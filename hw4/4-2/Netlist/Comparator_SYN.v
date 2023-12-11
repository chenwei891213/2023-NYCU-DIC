/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Wed Dec  6 03:20:59 2023
/////////////////////////////////////////////////////////////


module Comparator ( A, B, Out );
  input [63:0] A;
  input [63:0] B;
  output Out;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81;

  NOR5xp2_ASAP7_75t_R U10 ( .A(n1), .B(n2), .C(n3), .D(n4), .E(n5), .Y(Out) );
  NAND5xp2_ASAP7_75t_R U11 ( .A(n6), .B(n7), .C(n8), .D(n9), .E(n10), .Y(n5)
         );
  XOR2xp5_ASAP7_75t_R U12 ( .A(B[4]), .B(A[4]), .Y(n14) );
  XOR2xp5_ASAP7_75t_R U13 ( .A(B[5]), .B(A[5]), .Y(n13) );
  XOR2xp5_ASAP7_75t_R U14 ( .A(B[6]), .B(A[6]), .Y(n12) );
  XOR2xp5_ASAP7_75t_R U15 ( .A(B[7]), .B(A[7]), .Y(n11) );
  XNOR2xp5_ASAP7_75t_R U16 ( .A(B[3]), .B(A[3]), .Y(n9) );
  XNOR2xp5_ASAP7_75t_R U17 ( .A(B[2]), .B(A[2]), .Y(n8) );
  XNOR2xp5_ASAP7_75t_R U18 ( .A(B[1]), .B(A[1]), .Y(n7) );
  XNOR2xp5_ASAP7_75t_R U19 ( .A(B[0]), .B(A[0]), .Y(n6) );
  NAND5xp2_ASAP7_75t_R U20 ( .A(n15), .B(n16), .C(n17), .D(n18), .E(n19), .Y(
        n4) );
  XOR2xp5_ASAP7_75t_R U21 ( .A(B[14]), .B(A[14]), .Y(n23) );
  XOR2xp5_ASAP7_75t_R U22 ( .A(B[15]), .B(A[15]), .Y(n22) );
  XOR2xp5_ASAP7_75t_R U23 ( .A(B[8]), .B(A[8]), .Y(n21) );
  XOR2xp5_ASAP7_75t_R U24 ( .A(B[9]), .B(A[9]), .Y(n20) );
  XNOR2xp5_ASAP7_75t_R U25 ( .A(B[13]), .B(A[13]), .Y(n18) );
  XNOR2xp5_ASAP7_75t_R U26 ( .A(B[12]), .B(A[12]), .Y(n17) );
  XNOR2xp5_ASAP7_75t_R U27 ( .A(B[11]), .B(A[11]), .Y(n16) );
  XNOR2xp5_ASAP7_75t_R U28 ( .A(B[10]), .B(A[10]), .Y(n15) );
  NAND5xp2_ASAP7_75t_R U29 ( .A(n24), .B(n25), .C(n26), .D(n27), .E(n28), .Y(
        n3) );
  XOR2xp5_ASAP7_75t_R U30 ( .A(B[20]), .B(A[20]), .Y(n32) );
  XOR2xp5_ASAP7_75t_R U31 ( .A(B[21]), .B(A[21]), .Y(n31) );
  XOR2xp5_ASAP7_75t_R U32 ( .A(B[22]), .B(A[22]), .Y(n30) );
  XOR2xp5_ASAP7_75t_R U33 ( .A(B[23]), .B(A[23]), .Y(n29) );
  XNOR2xp5_ASAP7_75t_R U34 ( .A(B[19]), .B(A[19]), .Y(n27) );
  XNOR2xp5_ASAP7_75t_R U35 ( .A(B[18]), .B(A[18]), .Y(n26) );
  XNOR2xp5_ASAP7_75t_R U36 ( .A(B[17]), .B(A[17]), .Y(n25) );
  XNOR2xp5_ASAP7_75t_R U37 ( .A(B[16]), .B(A[16]), .Y(n24) );
  NAND5xp2_ASAP7_75t_R U38 ( .A(n33), .B(n34), .C(n35), .D(n36), .E(n37), .Y(
        n2) );
  XOR2xp5_ASAP7_75t_R U39 ( .A(B[36]), .B(A[36]), .Y(n41) );
  XOR2xp5_ASAP7_75t_R U40 ( .A(B[37]), .B(A[37]), .Y(n40) );
  XOR2xp5_ASAP7_75t_R U41 ( .A(B[38]), .B(A[38]), .Y(n39) );
  XOR2xp5_ASAP7_75t_R U42 ( .A(B[39]), .B(A[39]), .Y(n38) );
  XNOR2xp5_ASAP7_75t_R U43 ( .A(B[35]), .B(A[35]), .Y(n36) );
  XNOR2xp5_ASAP7_75t_R U44 ( .A(B[34]), .B(A[34]), .Y(n35) );
  XNOR2xp5_ASAP7_75t_R U45 ( .A(B[33]), .B(A[33]), .Y(n34) );
  XNOR2xp5_ASAP7_75t_R U46 ( .A(B[32]), .B(A[32]), .Y(n33) );
  NOR5xp2_ASAP7_75t_R U47 ( .A(n46), .B(n47), .C(n48), .D(n49), .E(n50), .Y(
        n45) );
  XOR2xp5_ASAP7_75t_R U48 ( .A(B[24]), .B(A[24]), .Y(n50) );
  XOR2xp5_ASAP7_75t_R U49 ( .A(B[25]), .B(A[25]), .Y(n49) );
  XOR2xp5_ASAP7_75t_R U50 ( .A(B[26]), .B(A[26]), .Y(n48) );
  XOR2xp5_ASAP7_75t_R U51 ( .A(B[27]), .B(A[27]), .Y(n47) );
  XNOR2xp5_ASAP7_75t_R U52 ( .A(B[31]), .B(A[31]), .Y(n54) );
  XNOR2xp5_ASAP7_75t_R U53 ( .A(B[30]), .B(A[30]), .Y(n53) );
  XNOR2xp5_ASAP7_75t_R U54 ( .A(B[29]), .B(A[29]), .Y(n52) );
  XNOR2xp5_ASAP7_75t_R U55 ( .A(B[28]), .B(A[28]), .Y(n51) );
  NOR5xp2_ASAP7_75t_R U56 ( .A(n55), .B(n56), .C(n57), .D(n58), .E(n59), .Y(
        n44) );
  XOR2xp5_ASAP7_75t_R U57 ( .A(B[56]), .B(A[56]), .Y(n59) );
  XOR2xp5_ASAP7_75t_R U58 ( .A(B[57]), .B(A[57]), .Y(n58) );
  XOR2xp5_ASAP7_75t_R U59 ( .A(B[58]), .B(A[58]), .Y(n57) );
  XOR2xp5_ASAP7_75t_R U60 ( .A(B[59]), .B(A[59]), .Y(n56) );
  XNOR2xp5_ASAP7_75t_R U61 ( .A(B[63]), .B(A[63]), .Y(n63) );
  XNOR2xp5_ASAP7_75t_R U62 ( .A(B[62]), .B(A[62]), .Y(n62) );
  XNOR2xp5_ASAP7_75t_R U63 ( .A(B[61]), .B(A[61]), .Y(n61) );
  XNOR2xp5_ASAP7_75t_R U64 ( .A(B[60]), .B(A[60]), .Y(n60) );
  NOR5xp2_ASAP7_75t_R U65 ( .A(n64), .B(n65), .C(n66), .D(n67), .E(n68), .Y(
        n43) );
  XOR2xp5_ASAP7_75t_R U66 ( .A(B[48]), .B(A[48]), .Y(n68) );
  XOR2xp5_ASAP7_75t_R U67 ( .A(B[49]), .B(A[49]), .Y(n67) );
  XOR2xp5_ASAP7_75t_R U68 ( .A(B[50]), .B(A[50]), .Y(n66) );
  XOR2xp5_ASAP7_75t_R U69 ( .A(B[51]), .B(A[51]), .Y(n65) );
  XNOR2xp5_ASAP7_75t_R U70 ( .A(B[55]), .B(A[55]), .Y(n72) );
  XNOR2xp5_ASAP7_75t_R U71 ( .A(B[54]), .B(A[54]), .Y(n71) );
  XNOR2xp5_ASAP7_75t_R U72 ( .A(B[53]), .B(A[53]), .Y(n70) );
  XNOR2xp5_ASAP7_75t_R U73 ( .A(B[52]), .B(A[52]), .Y(n69) );
  NOR5xp2_ASAP7_75t_R U74 ( .A(n73), .B(n74), .C(n75), .D(n76), .E(n77), .Y(
        n42) );
  XOR2xp5_ASAP7_75t_R U75 ( .A(B[40]), .B(A[40]), .Y(n77) );
  XOR2xp5_ASAP7_75t_R U76 ( .A(B[41]), .B(A[41]), .Y(n76) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(B[42]), .B(A[42]), .Y(n75) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(B[43]), .B(A[43]), .Y(n74) );
  XNOR2xp5_ASAP7_75t_R U79 ( .A(B[47]), .B(A[47]), .Y(n81) );
  XNOR2xp5_ASAP7_75t_R U80 ( .A(B[46]), .B(A[46]), .Y(n80) );
  XNOR2xp5_ASAP7_75t_R U81 ( .A(B[45]), .B(A[45]), .Y(n79) );
  XNOR2xp5_ASAP7_75t_R U82 ( .A(B[44]), .B(A[44]), .Y(n78) );
  NAND4xp25_ASAP7_75t_R U83 ( .A(n42), .B(n43), .C(n44), .D(n45), .Y(n1) );
  NAND4xp25_ASAP7_75t_R U84 ( .A(n60), .B(n61), .C(n62), .D(n63), .Y(n55) );
  NAND4xp25_ASAP7_75t_R U85 ( .A(n51), .B(n52), .C(n53), .D(n54), .Y(n46) );
  NAND4xp25_ASAP7_75t_R U86 ( .A(n69), .B(n70), .C(n71), .D(n72), .Y(n64) );
  NAND4xp25_ASAP7_75t_R U87 ( .A(n78), .B(n79), .C(n80), .D(n81), .Y(n73) );
  NOR4xp25_ASAP7_75t_R U88 ( .A(n11), .B(n12), .C(n13), .D(n14), .Y(n10) );
  NOR4xp25_ASAP7_75t_R U89 ( .A(n20), .B(n21), .C(n22), .D(n23), .Y(n19) );
  NOR4xp25_ASAP7_75t_R U90 ( .A(n29), .B(n30), .C(n31), .D(n32), .Y(n28) );
  NOR4xp25_ASAP7_75t_R U91 ( .A(n38), .B(n39), .C(n40), .D(n41), .Y(n37) );
endmodule

