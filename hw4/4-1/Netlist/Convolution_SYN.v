/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Mon Dec  4 22:19:59 2023
/////////////////////////////////////////////////////////////


module Convolution ( IFM_0, IFM_1, IFM_2, IFM_3, INW_0, INW_1, INW_2, INW_3, 
        Output, Port10 );
  input [3:0] IFM_0;
  input [3:0] IFM_1;
  input [3:0] IFM_2;
  input [3:0] IFM_3;
  input [3:0] INW_0;
  input [3:0] INW_1;
  input [3:0] INW_2;
  input [3:0] INW_3;
  output [9:0] Output;
  input Port10;
  wire   N9, N8, N7, N6, N50, N5, N49, N48, N47, N46, N45, N44, N43, N42, N41,
         N40, N4, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, N3, N29,
         N28, N27, N26, N25, N2, N15, N14, N13, N12, N11, N10, N1, N0, new1, new2,
         new3, new4, new5, new6, new7, new8, new9, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2;

  Convolution_DW_mult_uns_3 mult_19 ( .a(IFM_0), .b(INW_0), .product({N7, N6, 
        N5, N4, N3, N2, N1, N0}) );
  Convolution_DW_mult_uns_2 mult_19_2 ( .a(IFM_1), .b(INW_1), .product({N15, 
        N14, N13, N12, N11, N10, N9, N8}) );
  Convolution_DW_mult_uns_1 mult_19_3 ( .a(IFM_2), .b(INW_2), .product({N32, 
        N31, N30, N29, N28, N27, N26, N25}) );
  Convolution_DW_mult_uns_0 mult_19_4 ( .a(IFM_3), .b(INW_3), .product({N50, 
        N49, N48, N47, N46, N45, N44, N43}) );
  Convolution_DW01_add_2 add_1_root_add_0_root_add_19_3 ( .A({N42, N42, N15, 
        N14, N13, N12, N11, N10, N9, N8}), .B({N42, N42, N50, N49, N48, N47, 
        N46, N45, N44, N43}), .CI(N42), .SUM({SYNOPSYS_UNCONNECTED_1, new9, new8, 
        new7, new6, new5, new4, new3, new2, new1}) );
  Convolution_DW01_add_1 add_2_root_add_0_root_add_19_3 ( .A({N42, N42, N7, N6, 
        N5, N4, N3, N2, N1, N0}), .B({N42, N42, N32, N31, N30, N29, N28, N27, 
        N26, N25}), .CI(N42), .SUM({SYNOPSYS_UNCONNECTED_2, N41, N40, N39, N38, 
        N37, N36, N35, N34, N33}) );
  Convolution_DW01_add_0 add_0_root_add_0_root_add_19_3 ( .A({N42, N41, N40, 
        N39, N38, N37, N36, N35, N34, N33}), .B({N42, new9, new8, new7, new6, new5, new4, 
        new3, new2, new1}), .CI(N42), .SUM(Output) );
  TIELOx1_ASAP7_75t_R U1 ( .L(N42) );
endmodule

module Convolution_DW01_add_0 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   newa1, newa3, newa4, newa5, newa6, newa7, newa8, newa9, newa10, newa11, newa12, newa13, newa14, newa15, newa16,
         newa17, newa18, newa19, newa20, newa21, newa22, newa23, newa24, newa25;

  FAx1_ASAP7_75t_R U1_8 ( .A(A[8]), .B(B[8]), .CI(newa3), .CON(newa10), .SN(newa11) );
  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(newa4), .CON(newa12), .SN(newa13) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(newa5), .CON(newa14), .SN(newa15) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(newa6), .CON(newa16), .SN(newa17) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(newa7), .CON(newa18), .SN(newa19) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(newa8), .CON(newa20), .SN(newa21) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(newa9), .CON(newa22), .SN(newa23) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(newa1), .CON(newa24), .SN(newa25) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(newa1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(newa12), .Y(newa3) );
  INVx1_ASAP7_75t_R U4 ( .A(newa14), .Y(newa4) );
  INVx1_ASAP7_75t_R U5 ( .A(newa16), .Y(newa5) );
  INVx1_ASAP7_75t_R U6 ( .A(newa18), .Y(newa6) );
  INVx1_ASAP7_75t_R U7 ( .A(newa20), .Y(newa7) );
  INVx1_ASAP7_75t_R U8 ( .A(newa22), .Y(newa8) );
  INVx1_ASAP7_75t_R U9 ( .A(newa24), .Y(newa9) );
  INVx1_ASAP7_75t_R U10 ( .A(newa10), .Y(SUM[9]) );
  INVx1_ASAP7_75t_R U11 ( .A(newa11), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U12 ( .A(newa13), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U13 ( .A(newa15), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U14 ( .A(newa17), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U15 ( .A(newa19), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U16 ( .A(newa21), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U17 ( .A(newa23), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U18 ( .A(newa25), .Y(SUM[1]) );
endmodule



module Convolution_DW01_add_1 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   newb2, newb3, newb4, newb5, newb6, newb7, newb8, newb9, newb10, newb11, newb12, newb13, newb14, newb15, newb16,
         newb17, newb18, newb19, newb20, newb21, newb22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(newb3), .CON(newb9), .SN(newb10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(newb4), .CON(newb11), .SN(newb12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(newb5), .CON(newb13), .SN(newb14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(newb6), .CON(newb15), .SN(newb16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(newb7), .CON(newb17), .SN(newb18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(newb8), .CON(newb19), .SN(newb20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(newb2), .CON(newb21), .SN(newb22) );
  XOR2xp5_ASAP7_75t_R U1 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  AND2x2_ASAP7_75t_R U2 ( .A(A[0]), .B(B[0]), .Y(newb2) );
  INVx1_ASAP7_75t_R U3 ( .A(newb11), .Y(newb3) );
  INVx1_ASAP7_75t_R U4 ( .A(newb13), .Y(newb4) );
  INVx1_ASAP7_75t_R U5 ( .A(newb15), .Y(newb5) );
  INVx1_ASAP7_75t_R U6 ( .A(newb17), .Y(newb6) );
  INVx1_ASAP7_75t_R U7 ( .A(newb19), .Y(newb7) );
  INVx1_ASAP7_75t_R U8 ( .A(newb21), .Y(newb8) );
  INVx1_ASAP7_75t_R U9 ( .A(newb9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(newb10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(newb12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(newb14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(newb16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(newb18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(newb20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(newb22), .Y(SUM[1]) );
endmodule


module Convolution_DW01_add_2 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   newc1, newc3, newc4, newc5, newc6, newc7, newc8, newc9, newc10, newc11, newc12, newc13, newc14, newc15, newc16,
         newc17, newc18, newc19, newc20, newc21, newc22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(newc3), .CON(newc9), .SN(newc10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(newc4), .CON(newc11), .SN(newc12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(newc5), .CON(newc13), .SN(newc14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(newc6), .CON(newc15), .SN(newc16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(newc7), .CON(newc17), .SN(newc18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(newc8), .CON(newc19), .SN(newc20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(newc1), .CON(newc21), .SN(newc22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(newc1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(newc11), .Y(newc3) );
  INVx1_ASAP7_75t_R U4 ( .A(newc13), .Y(newc4) );
  INVx1_ASAP7_75t_R U5 ( .A(newc15), .Y(newc5) );
  INVx1_ASAP7_75t_R U6 ( .A(newc17), .Y(newc6) );
  INVx1_ASAP7_75t_R U7 ( .A(newc19), .Y(newc7) );
  INVx1_ASAP7_75t_R U8 ( .A(newc21), .Y(newc8) );
  INVx1_ASAP7_75t_R U9 ( .A(newc9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(newc10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(newc12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(newc14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(newc16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(newc18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(newc20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(newc22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_0 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   newd25, newd26, newd29, newd30, newd31, newd32, newd34, newd35, newd36, newd38, newd41, newd44, newd45, newd49,
         newd52, newd83, newd84, newd85, newd86, newd87, newd88, newd89, newd90, newd91, newd92, newd93, newd94, newd95,
         newd96, newd97, newd98, newd99, newd100, newd101, newd102, newd103, newd104, newd105, newd106, newd107,
         newd108, newd109, newd110, newd111, newd112, newd113, newd114, newd115, newd116, newd117, newd118,
         newd119;

  FAx1_ASAP7_75t_R U32 ( .A(newd41), .B(newd44), .CI(newd31), .CON(newd25), .SN(newd26) );
  FAx1_ASAP7_75t_R U35 ( .A(newd36), .B(newd45), .CI(newd32), .CON(newd29), .SN(newd30) );
  FAx1_ASAP7_75t_R U39 ( .A(newd49), .B(newd52), .CI(newd38), .CON(newd34), .SN(newd35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[2]), .Y(newd83) );
  INVx1_ASAP7_75t_R U71 ( .A(newd35), .Y(newd84) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(newd85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(newd86) );
  INVx1_ASAP7_75t_R U74 ( .A(b[0]), .Y(newd87) );
  NAND2xp33_ASAP7_75t_R U75 ( .A(newd88), .B(newd89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(newd90), .B(newd91), .Y(newd89) );
  OR2x2_ASAP7_75t_R U77 ( .A(newd92), .B(newd25), .Y(newd88) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(newd91), .B(newd90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(newd92), .B(newd25), .Y(newd90) );
  NAND2xp33_ASAP7_75t_R U80 ( .A(b[3]), .B(a[3]), .Y(newd92) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(newd93), .B(newd94), .Y(newd91) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(newd95), .B(newd96), .Y(newd94) );
  OR2x2_ASAP7_75t_R U83 ( .A(newd26), .B(newd29), .Y(newd93) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(newd96), .B(newd95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(newd26), .B(newd29), .Y(newd95) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(newd97), .B(newd98), .Y(newd96) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(newd99), .B(newd100), .Y(newd98) );
  OR2x2_ASAP7_75t_R U88 ( .A(newd30), .B(newd34), .Y(newd97) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(newd100), .B(newd99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(newd30), .B(newd34), .Y(newd99) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(newd101), .B(newd102), .Y(newd100) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(newd103), .B(newd104), .Y(newd102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(newd105), .B(newd84), .Y(newd101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(newd104), .B(newd103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(newd35), .B(newd105), .Y(newd103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(newd106), .B(newd107), .Y(newd105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(newd108), .B(newd109), .Y(newd104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(newd110), .B(newd111), .Y(newd109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(newd112), .B(newd113), .Y(newd108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(newd110), .B(newd111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(newd112), .B(newd113), .Y(newd111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(newd114), .B(newd115), .Y(newd113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(newd83), .B(newd87), .Y(newd112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(newd116), .B(newd117), .Y(newd110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(newd116), .B(newd117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(newd117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(newd116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(newd87), .B(newd85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(newd85), .B(newd86), .Y(newd52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(newd49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(newd45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(newd83), .B(newd86), .Y(newd44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(newd41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(newd115), .B(newd114), .Y(newd38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(newd114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(newd115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(newd107), .B(newd106), .Y(newd36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(newd106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(newd107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(newd118), .B(newd119), .Y(newd32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(newd118), .B(newd119), .Y(newd31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(newd119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(newd118) );
endmodule


module Convolution_DW_mult_uns_1 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   newe25, newe26, newe29, newe30, newe31, newe32, newe34, newe35, newe36, newe38, newe41, newe44, newe45, newe49,
         newe52, newe83, newe84, newe85, newe86, newe87, newe88, newe89, newe90, newe91, newe92, newe93, newe94, newe95,
         newe96, newe97, newe98, newe99, newe100, newe101, newe102, newe103, newe104, newe105, newe106, newe107,
         newe108, newe109, newe110, newe111, newe112, newe113, newe114, newe115, newe116, newe117, newe118,
         newe119;

  FAx1_ASAP7_75t_R U32 ( .A(newe41), .B(newe44), .CI(newe31), .CON(newe25), .SN(newe26) );
  FAx1_ASAP7_75t_R U35 ( .A(newe36), .B(newe45), .CI(newe32), .CON(newe29), .SN(newe30) );
  FAx1_ASAP7_75t_R U39 ( .A(newe49), .B(newe52), .CI(newe38), .CON(newe34), .SN(newe35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[2]), .Y(newe83) );
  INVx1_ASAP7_75t_R U71 ( .A(newe35), .Y(newe84) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(newe85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(newe86) );
  INVx1_ASAP7_75t_R U74 ( .A(b[0]), .Y(newe87) );
  NAND2xp33_ASAP7_75t_R U75 ( .A(newe88), .B(newe89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(newe90), .B(newe91), .Y(newe89) );
  OR2x2_ASAP7_75t_R U77 ( .A(newe92), .B(newe25), .Y(newe88) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(newe91), .B(newe90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(newe92), .B(newe25), .Y(newe90) );
  NAND2xp33_ASAP7_75t_R U80 ( .A(b[3]), .B(a[3]), .Y(newe92) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(newe93), .B(newe94), .Y(newe91) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(newe95), .B(newe96), .Y(newe94) );
  OR2x2_ASAP7_75t_R U83 ( .A(newe26), .B(newe29), .Y(newe93) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(newe96), .B(newe95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(newe26), .B(newe29), .Y(newe95) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(newe97), .B(newe98), .Y(newe96) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(newe99), .B(newe100), .Y(newe98) );
  OR2x2_ASAP7_75t_R U88 ( .A(newe30), .B(newe34), .Y(newe97) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(newe100), .B(newe99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(newe30), .B(newe34), .Y(newe99) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(newe101), .B(newe102), .Y(newe100) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(newe103), .B(newe104), .Y(newe102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(newe105), .B(newe84), .Y(newe101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(newe104), .B(newe103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(newe35), .B(newe105), .Y(newe103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(newe106), .B(newe107), .Y(newe105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(newe108), .B(newe109), .Y(newe104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(newe110), .B(newe111), .Y(newe109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(newe112), .B(newe113), .Y(newe108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(newe110), .B(newe111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(newe112), .B(newe113), .Y(newe111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(newe114), .B(newe115), .Y(newe113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(newe83), .B(newe87), .Y(newe112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(newe116), .B(newe117), .Y(newe110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(newe116), .B(newe117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(newe117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(newe116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(newe87), .B(newe85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(newe85), .B(newe86), .Y(newe52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(newe49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(newe45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(newe83), .B(newe86), .Y(newe44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(newe41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(newe115), .B(newe114), .Y(newe38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(newe114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(newe115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(newe107), .B(newe106), .Y(newe36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(newe106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(newe107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(newe118), .B(newe119), .Y(newe32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(newe118), .B(newe119), .Y(newe31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(newe119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(newe118) );
endmodule


module Convolution_DW_mult_uns_2 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   newf25, newf26, newf29, newf30, newf31, newf32, newf34, newf35, newf36, newf38, newf41, newf44, newf45, newf49,
         newf52, newf83, newf84, newf85, newf86, newf87, newf88, newf89, newf90, newf91, newf92, newf93, newf94, newf95,
         newf96, newf97, newf98, newf99, newf100, newf101, newf102, newf103, newf104, newf105, newf106, newf107,
         newf108, newf109, newf110, newf111, newf112, newf113, newf114, newf115, newf116, newf117, newf118,
         newf119;

  FAx1_ASAP7_75t_R U32 ( .A(newf41), .B(newf44), .CI(newf31), .CON(newf25), .SN(newf26) );
  FAx1_ASAP7_75t_R U35 ( .A(newf36), .B(newf45), .CI(newf32), .CON(newf29), .SN(newf30) );
  FAx1_ASAP7_75t_R U39 ( .A(newf49), .B(newf52), .CI(newf38), .CON(newf34), .SN(newf35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[2]), .Y(newf83) );
  INVx1_ASAP7_75t_R U71 ( .A(newf35), .Y(newf84) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(newf85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(newf86) );
  INVx1_ASAP7_75t_R U74 ( .A(b[0]), .Y(newf87) );
  NAND2xp33_ASAP7_75t_R U75 ( .A(newf88), .B(newf89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(newf90), .B(newf91), .Y(newf89) );
  OR2x2_ASAP7_75t_R U77 ( .A(newf92), .B(newf25), .Y(newf88) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(newf91), .B(newf90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(newf92), .B(newf25), .Y(newf90) );
  NAND2xp33_ASAP7_75t_R U80 ( .A(b[3]), .B(a[3]), .Y(newf92) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(newf93), .B(newf94), .Y(newf91) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(newf95), .B(newf96), .Y(newf94) );
  OR2x2_ASAP7_75t_R U83 ( .A(newf26), .B(newf29), .Y(newf93) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(newf96), .B(newf95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(newf26), .B(newf29), .Y(newf95) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(newf97), .B(newf98), .Y(newf96) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(newf99), .B(newf100), .Y(newf98) );
  OR2x2_ASAP7_75t_R U88 ( .A(newf30), .B(newf34), .Y(newf97) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(newf100), .B(newf99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(newf30), .B(newf34), .Y(newf99) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(newf101), .B(newf102), .Y(newf100) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(newf103), .B(newf104), .Y(newf102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(newf105), .B(newf84), .Y(newf101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(newf104), .B(newf103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(newf35), .B(newf105), .Y(newf103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(newf106), .B(newf107), .Y(newf105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(newf108), .B(newf109), .Y(newf104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(newf110), .B(newf111), .Y(newf109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(newf112), .B(newf113), .Y(newf108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(newf110), .B(newf111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(newf112), .B(newf113), .Y(newf111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(newf114), .B(newf115), .Y(newf113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(newf83), .B(newf87), .Y(newf112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(newf116), .B(newf117), .Y(newf110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(newf116), .B(newf117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(newf117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(newf116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(newf87), .B(newf85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(newf85), .B(newf86), .Y(newf52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(newf49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(newf45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(newf83), .B(newf86), .Y(newf44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(newf41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(newf115), .B(newf114), .Y(newf38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(newf114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(newf115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(newf107), .B(newf106), .Y(newf36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(newf106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(newf107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(newf118), .B(newf119), .Y(newf32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(newf118), .B(newf119), .Y(newf31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(newf119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(newf118) );
endmodule


module Convolution_DW_mult_uns_3 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   newg25, newg26, newg29, newg30, newg31, newg32, newg34, newg35, newg36, newg38, newg41, newg44, newg45, newg49,
         newg52, newg83, newg84, newg85, newg86, newg87, newg88, newg89, newg90, newg91, newg92, newg93, newg94, newg95,
         newg96, newg97, newg98, newg99, newg100, newg101, newg102, newg103, newg104, newg105, newg106, newg107,
         newg108, newg109, newg110, newg111, newg112, newg113, newg114, newg115, newg116, newg117, newg118,
         newg119;

  FAx1_ASAP7_75t_R U32 ( .A(newg41), .B(newg44), .CI(newg31), .CON(newg25), .SN(newg26) );
  FAx1_ASAP7_75t_R U35 ( .A(newg36), .B(newg45), .CI(newg32), .CON(newg29), .SN(newg30) );
  FAx1_ASAP7_75t_R U39 ( .A(newg49), .B(newg52), .CI(newg38), .CON(newg34), .SN(newg35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[2]), .Y(newg83) );
  INVx1_ASAP7_75t_R U71 ( .A(newg35), .Y(newg84) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(newg85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(newg86) );
  INVx1_ASAP7_75t_R U74 ( .A(b[0]), .Y(newg87) );
  NAND2xp33_ASAP7_75t_R U75 ( .A(newg88), .B(newg89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(newg90), .B(newg91), .Y(newg89) );
  OR2x2_ASAP7_75t_R U77 ( .A(newg92), .B(newg25), .Y(newg88) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(newg91), .B(newg90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(newg92), .B(newg25), .Y(newg90) );
  NAND2xp33_ASAP7_75t_R U80 ( .A(b[3]), .B(a[3]), .Y(newg92) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(newg93), .B(newg94), .Y(newg91) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(newg95), .B(newg96), .Y(newg94) );
  OR2x2_ASAP7_75t_R U83 ( .A(newg26), .B(newg29), .Y(newg93) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(newg96), .B(newg95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(newg26), .B(newg29), .Y(newg95) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(newg97), .B(newg98), .Y(newg96) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(newg99), .B(newg100), .Y(newg98) );
  OR2x2_ASAP7_75t_R U88 ( .A(newg30), .B(newg34), .Y(newg97) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(newg100), .B(newg99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(newg30), .B(newg34), .Y(newg99) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(newg101), .B(newg102), .Y(newg100) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(newg103), .B(newg104), .Y(newg102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(newg105), .B(newg84), .Y(newg101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(newg104), .B(newg103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(newg35), .B(newg105), .Y(newg103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(newg106), .B(newg107), .Y(newg105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(newg108), .B(newg109), .Y(newg104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(newg110), .B(newg111), .Y(newg109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(newg112), .B(newg113), .Y(newg108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(newg110), .B(newg111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(newg112), .B(newg113), .Y(newg111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(newg114), .B(newg115), .Y(newg113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(newg83), .B(newg87), .Y(newg112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(newg116), .B(newg117), .Y(newg110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(newg116), .B(newg117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(newg117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(newg116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(newg87), .B(newg85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(newg85), .B(newg86), .Y(newg52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(newg49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(newg45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(newg83), .B(newg86), .Y(newg44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(newg41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(newg115), .B(newg114), .Y(newg38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(newg114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(newg115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(newg107), .B(newg106), .Y(newg36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(newg106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(newg107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(newg118), .B(newg119), .Y(newg32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(newg118), .B(newg119), .Y(newg31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(newg119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(newg118) );
endmodule

