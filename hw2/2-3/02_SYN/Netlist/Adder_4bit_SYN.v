/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Tue Oct 24 03:01:09 2023
/////////////////////////////////////////////////////////////


module Adder_4bit ( A, B, Output );
  input [3:0] A;
  input [3:0] B;
  output [4:0] Output;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20;

  XOR2xp5_ASAP7_75t_R U3 ( .A(A[0]), .B(B[0]), .Y(Output[0]) );
  NAND2xp5_ASAP7_75t_R U4 ( .A(B[0]), .B(A[0]), .Y(n11) );
  FAx1_ASAP7_75t_R U5 ( .A(B[1]), .B(A[1]), .CI(n11), .SN(Output[1]) );
  XNOR2xp5_ASAP7_75t_R U6 ( .A(B[2]), .B(A[2]), .Y(n6) );
  NAND2xp5_ASAP7_75t_R U7 ( .A(B[1]), .B(A[1]), .Y(n9) );
  NAND2xp5_ASAP7_75t_R U8 ( .A(n11), .B(n9), .Y(n4) );
  OR2x2_ASAP7_75t_R U9 ( .A(B[1]), .B(A[1]), .Y(n7) );
  NAND2xp5_ASAP7_75t_R U10 ( .A(n4), .B(n7), .Y(n5) );
  XOR2xp5_ASAP7_75t_R U11 ( .A(n6), .B(n5), .Y(Output[2]) );
  INVx1_ASAP7_75t_R U12 ( .A(n7), .Y(n8) );
  NAND2xp5_ASAP7_75t_R U13 ( .A(B[2]), .B(A[2]), .Y(n10) );
  NAND2xp5_ASAP7_75t_R U14 ( .A(n8), .B(n10), .Y(n14) );
  OR2x2_ASAP7_75t_R U15 ( .A(B[2]), .B(A[2]), .Y(n13) );
  NAND3xp33_ASAP7_75t_R U16 ( .A(n11), .B(n10), .C(n9), .Y(n12) );
  NAND3xp33_ASAP7_75t_R U17 ( .A(n14), .B(n13), .C(n12), .Y(n16) );
  XNOR2xp5_ASAP7_75t_R U18 ( .A(B[3]), .B(A[3]), .Y(n15) );
  XOR2xp5_ASAP7_75t_R U19 ( .A(n16), .B(n15), .Y(Output[3]) );
  INVx1_ASAP7_75t_R U20 ( .A(n16), .Y(n18) );
  OR2x2_ASAP7_75t_R U21 ( .A(B[3]), .B(A[3]), .Y(n17) );
  NAND2xp5_ASAP7_75t_R U22 ( .A(n18), .B(n17), .Y(n20) );
  NAND2xp5_ASAP7_75t_R U23 ( .A(B[3]), .B(A[3]), .Y(n19) );
  NAND2xp5_ASAP7_75t_R U24 ( .A(n20), .B(n19), .Y(Output[4]) );
endmodule

