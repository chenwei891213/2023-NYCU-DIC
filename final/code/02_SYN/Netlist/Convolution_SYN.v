/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Mon Jan 15 16:51:26 2024
/////////////////////////////////////////////////////////////


module Convolution ( clk, rst_n, in_valid, weight_valid, In_IFM, In_Weight, 
        out_valid, Out_OFM );
  input [127:0] In_IFM;
  input [127:0] In_Weight;
  output [12:0] Out_OFM;
  input clk, rst_n, in_valid, weight_valid;
  output out_valid;
  wire   N16, N17, N18, N19, N20, N21, N22, N23, N24, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N66, N67, N68, N69, N70, N71, N72, N73, N74, N91,
         N92, N93, N94, N95, N96, N97, N98, N99, N116, N117, N118, N119, N120,
         N121, N122, N123, N124, N141, N142, N143, N144, N145, N146, N147,
         N148, N149, N166, N167, N168, N169, N170, N171, N172, N173, N174,
         N191, N192, N193, N194, N195, N196, N197, N198, N199, N216, N217,
         N218, N219, N220, N221, N222, N223, N224, N241, N242, N243, N244,
         N245, N246, N247, N248, N249, N266, N267, N268, N269, N270, N271,
         N272, N273, N274, N291, N292, N293, N294, N295, N296, N297, N298,
         N299, N316, N317, N318, N319, N320, N321, N322, N323, N324, N341,
         N342, N343, N344, N345, N346, N347, N348, N349, N366, N367, N368,
         N369, N370, N371, N372, N373, N374, N391, N392, N393, N394, N395,
         N396, N397, N398, N399, N505, N506, N507, N508, N509, N510, N511,
         N512, N513, N514, N544, N545, N546, N547, N548, N549, N550, N551,
         N552, N553, tmp_valid, tmp_valid1, N583, N584, N585, N586, N587, N588,
         N589, N590, N591, N592, N593, N594, N595, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n44, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n70, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n299, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409,
         n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420,
         n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431,
         n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442,
         n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453,
         n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464,
         n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475,
         n476, n477, n478, n551, n552, n553, n554, n555, n556, n557, n558,
         n559, N582, N581, N580, N579, N578, N577, N576, N575, N574, N573,
         N572, N571, N570, N568, N567, N566, N565, N564, N563, N562, N561,
         N560, N559, N558, N557, N539, N538, N537, N536, N535, N534, N533,
         N532, N531, N526, N525, N524, N523, N522, N521, N520, N519, N518,
         N500, N499, N498, N497, N496, N495, N494, N493, N492, N487, N486,
         N485, N484, N483, N482, N481, N480, N479, N461, N460, N459, N458,
         N457, N456, N455, N454, N453, N448, N447, N446, N445, N444, N443,
         N442, N441, N440, N422, N421, N420, N419, N418, N417, N416, N415,
         N414, N409, N408, N407, N406, N405, N404, N403, N402, N401, N390,
         N389, N388, N387, N386, N385, N384, N383, N382, N381, N380, N379,
         N378, N377, N376, N375, N365, N364, N363, N362, N361, N360, N359,
         N358, N357, N356, N355, N354, N353, N352, N351, N350, N340, N339,
         N338, N337, N336, N335, N334, N333, N332, N331, N330, N329, N328,
         N327, N326, N325, N315, N314, N313, N312, N311, N310, N309, N308,
         N307, N306, N305, N304, N303, N302, N301, N300, N290, N289, N288,
         N287, N286, N285, N284, N283, N282, N281, N280, N279, N278, N277,
         N276, N275, N265, N264, N263, N262, N261, N260, N259, N258, N257,
         N256, N255, N254, N253, N252, N251, N250, N240, N239, N238, N237,
         N236, N235, N234, N233, N232, N231, N230, N229, N228, N227, N226,
         N225, N215, N214, N213, N212, N211, N210, N209, N208, N207, N206,
         N205, N204, N203, N202, N201, N200, N190, N189, N188, N187, N186,
         N185, N184, N183, N182, N181, N180, N179, N178, N177, N176, N175,
         N165, N164, N163, N162, N161, N160, N159, N158, N157, N156, N155,
         N154, N153, N152, N151, N150, N140, N139, N138, N137, N136, N135,
         N134, N133, N132, N131, N130, N129, N128, N127, N126, N125, N115,
         N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104,
         N103, N102, N101, N100, N90, N89, N88, N87, N86, N85, N84, N83, N82,
         N81, N80, N79, N78, N77, N76, N75, N65, N64, N63, N62, N61, N60, N59,
         N58, N57, N56, N55, N54, N53, N52, N51, N50, N40, N39, N38, N37, N36,
         N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N9, N8, N7, N6,
         N5, N4, N3, N2, N15, N14, N13, N12, N11, N10, N1, N0, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815,
         n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826,
         n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837,
         n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848,
         n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859,
         n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870,
         n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881,
         n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892,
         n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903,
         n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914,
         n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925,
         n926, n927, n928, n929, n930, n931, n932, n933, n934,
         SYNOPSYS_UNCONNECTED_1;
  wire   [8:0] Reg_Out_OFM;
  wire   [8:0] Reg_Out_OFM1;
  wire   [8:0] Reg_Out_OFM2;
  wire   [8:0] Reg_Out_OFM3;
  wire   [8:0] Reg_Out_OFM4;
  wire   [8:0] Reg_Out_OFM5;
  wire   [8:0] Reg_Out_OFM6;
  wire   [8:0] Reg_Out_OFM7;
  wire   [8:0] Reg_Out_OFM8;
  wire   [8:0] Reg_Out_OFM9;
  wire   [8:0] Reg_Out_OFM10;
  wire   [8:0] Reg_Out_OFM11;
  wire   [8:0] Reg_Out_OFM12;
  wire   [8:0] Reg_Out_OFM13;
  wire   [8:0] Reg_Out_OFM14;
  wire   [8:0] Reg_Out_OFM15;
  wire   [10:0] out;
  wire   [10:0] out1;
  wire   [12:0] out2;
  wire   [12:0] out3;

  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_8_ ( .D(n559), .CLK(clk), .QN(
        Reg_Out_OFM15[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_6_ ( .D(n557), .CLK(clk), .QN(
        Reg_Out_OFM15[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_5_ ( .D(n556), .CLK(clk), .QN(
        Reg_Out_OFM15[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_4_ ( .D(n555), .CLK(clk), .QN(
        Reg_Out_OFM15[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_3_ ( .D(n554), .CLK(clk), .QN(
        Reg_Out_OFM15[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_2_ ( .D(n553), .CLK(clk), .QN(
        Reg_Out_OFM15[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_1_ ( .D(n552), .CLK(clk), .QN(
        Reg_Out_OFM15[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_0_ ( .D(n551), .CLK(clk), .QN(
        Reg_Out_OFM15[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_6_ ( .D(n899), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_5_ ( .D(n900), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_4_ ( .D(n901), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_3_ ( .D(n902), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_2_ ( .D(n903), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_1_ ( .D(n904), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_0_ ( .D(n905), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_5_ ( .D(n909), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM1[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_4_ ( .D(n910), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM1[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_3_ ( .D(n911), .CLK(clk), .RESET(
        n593), .SET(n561), .QN(Reg_Out_OFM1[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_2_ ( .D(n912), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM1[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_1_ ( .D(n913), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM1[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_0_ ( .D(n914), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM1[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_6_ ( .D(n917), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_5_ ( .D(n918), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_4_ ( .D(n919), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_3_ ( .D(n920), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_2_ ( .D(n921), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_1_ ( .D(n922), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_0_ ( .D(n923), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM2[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_6_ ( .D(n926), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM3[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_5_ ( .D(n927), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM3[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_4_ ( .D(n928), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM3[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_3_ ( .D(n929), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM3[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_2_ ( .D(n930), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM3[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_1_ ( .D(n931), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM3[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_0_ ( .D(n932), .CLK(clk), .RESET(
        n592), .SET(n561), .QN(Reg_Out_OFM3[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_8_ ( .D(n478), .CLK(clk), .QN(
        Reg_Out_OFM4[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_6_ ( .D(n476), .CLK(clk), .QN(
        Reg_Out_OFM4[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_5_ ( .D(n475), .CLK(clk), .QN(
        Reg_Out_OFM4[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_4_ ( .D(n474), .CLK(clk), .QN(
        Reg_Out_OFM4[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_3_ ( .D(n473), .CLK(clk), .QN(
        Reg_Out_OFM4[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_2_ ( .D(n472), .CLK(clk), .QN(
        Reg_Out_OFM4[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_1_ ( .D(n471), .CLK(clk), .QN(
        Reg_Out_OFM4[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_0_ ( .D(n470), .CLK(clk), .QN(
        Reg_Out_OFM4[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_8_ ( .D(n469), .CLK(clk), .QN(
        Reg_Out_OFM5[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_6_ ( .D(n467), .CLK(clk), .QN(
        Reg_Out_OFM5[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_5_ ( .D(n466), .CLK(clk), .QN(
        Reg_Out_OFM5[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_4_ ( .D(n465), .CLK(clk), .QN(
        Reg_Out_OFM5[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_3_ ( .D(n464), .CLK(clk), .QN(
        Reg_Out_OFM5[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_2_ ( .D(n463), .CLK(clk), .QN(
        Reg_Out_OFM5[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_1_ ( .D(n462), .CLK(clk), .QN(
        Reg_Out_OFM5[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_0_ ( .D(n461), .CLK(clk), .QN(
        Reg_Out_OFM5[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_8_ ( .D(n460), .CLK(clk), .QN(
        Reg_Out_OFM6[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_6_ ( .D(n458), .CLK(clk), .QN(
        Reg_Out_OFM6[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_5_ ( .D(n457), .CLK(clk), .QN(
        Reg_Out_OFM6[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_4_ ( .D(n456), .CLK(clk), .QN(
        Reg_Out_OFM6[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_3_ ( .D(n455), .CLK(clk), .QN(
        Reg_Out_OFM6[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_2_ ( .D(n454), .CLK(clk), .QN(
        Reg_Out_OFM6[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_1_ ( .D(n453), .CLK(clk), .QN(
        Reg_Out_OFM6[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_0_ ( .D(n452), .CLK(clk), .QN(
        Reg_Out_OFM6[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_8_ ( .D(n451), .CLK(clk), .QN(
        Reg_Out_OFM7[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_6_ ( .D(n449), .CLK(clk), .QN(
        Reg_Out_OFM7[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_5_ ( .D(n448), .CLK(clk), .QN(
        Reg_Out_OFM7[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_4_ ( .D(n447), .CLK(clk), .QN(
        Reg_Out_OFM7[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_3_ ( .D(n446), .CLK(clk), .QN(
        Reg_Out_OFM7[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_2_ ( .D(n445), .CLK(clk), .QN(
        Reg_Out_OFM7[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_1_ ( .D(n444), .CLK(clk), .QN(
        Reg_Out_OFM7[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_0_ ( .D(n443), .CLK(clk), .QN(
        Reg_Out_OFM7[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_8_ ( .D(n442), .CLK(clk), .QN(
        Reg_Out_OFM8[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_6_ ( .D(n440), .CLK(clk), .QN(
        Reg_Out_OFM8[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_5_ ( .D(n439), .CLK(clk), .QN(
        Reg_Out_OFM8[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_4_ ( .D(n438), .CLK(clk), .QN(
        Reg_Out_OFM8[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_3_ ( .D(n437), .CLK(clk), .QN(
        Reg_Out_OFM8[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_2_ ( .D(n436), .CLK(clk), .QN(
        Reg_Out_OFM8[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_1_ ( .D(n435), .CLK(clk), .QN(
        Reg_Out_OFM8[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_0_ ( .D(n434), .CLK(clk), .QN(
        Reg_Out_OFM8[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_8_ ( .D(n433), .CLK(clk), .QN(
        Reg_Out_OFM9[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_6_ ( .D(n431), .CLK(clk), .QN(
        Reg_Out_OFM9[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_5_ ( .D(n430), .CLK(clk), .QN(
        Reg_Out_OFM9[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_4_ ( .D(n429), .CLK(clk), .QN(
        Reg_Out_OFM9[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_3_ ( .D(n428), .CLK(clk), .QN(
        Reg_Out_OFM9[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_2_ ( .D(n427), .CLK(clk), .QN(
        Reg_Out_OFM9[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_1_ ( .D(n426), .CLK(clk), .QN(
        Reg_Out_OFM9[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_0_ ( .D(n425), .CLK(clk), .QN(
        Reg_Out_OFM9[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_8_ ( .D(n424), .CLK(clk), .QN(
        Reg_Out_OFM10[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_6_ ( .D(n422), .CLK(clk), .QN(
        Reg_Out_OFM10[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_5_ ( .D(n421), .CLK(clk), .QN(
        Reg_Out_OFM10[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_4_ ( .D(n420), .CLK(clk), .QN(
        Reg_Out_OFM10[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_3_ ( .D(n419), .CLK(clk), .QN(
        Reg_Out_OFM10[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_2_ ( .D(n418), .CLK(clk), .QN(
        Reg_Out_OFM10[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_1_ ( .D(n417), .CLK(clk), .QN(
        Reg_Out_OFM10[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM10_reg_0_ ( .D(n416), .CLK(clk), .QN(
        Reg_Out_OFM10[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_8_ ( .D(n415), .CLK(clk), .QN(
        Reg_Out_OFM11[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_6_ ( .D(n413), .CLK(clk), .QN(
        Reg_Out_OFM11[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_5_ ( .D(n412), .CLK(clk), .QN(
        Reg_Out_OFM11[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_4_ ( .D(n411), .CLK(clk), .QN(
        Reg_Out_OFM11[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_3_ ( .D(n410), .CLK(clk), .QN(
        Reg_Out_OFM11[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_2_ ( .D(n409), .CLK(clk), .QN(
        Reg_Out_OFM11[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_1_ ( .D(n408), .CLK(clk), .QN(
        Reg_Out_OFM11[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_0_ ( .D(n407), .CLK(clk), .QN(
        Reg_Out_OFM11[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_8_ ( .D(n406), .CLK(clk), .QN(
        Reg_Out_OFM12[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_6_ ( .D(n404), .CLK(clk), .QN(
        Reg_Out_OFM12[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_5_ ( .D(n403), .CLK(clk), .QN(
        Reg_Out_OFM12[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_4_ ( .D(n402), .CLK(clk), .QN(
        Reg_Out_OFM12[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_3_ ( .D(n401), .CLK(clk), .QN(
        Reg_Out_OFM12[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_2_ ( .D(n400), .CLK(clk), .QN(
        Reg_Out_OFM12[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_1_ ( .D(n399), .CLK(clk), .QN(
        Reg_Out_OFM12[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_0_ ( .D(n398), .CLK(clk), .QN(
        Reg_Out_OFM12[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_8_ ( .D(n397), .CLK(clk), .QN(
        Reg_Out_OFM13[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_6_ ( .D(n395), .CLK(clk), .QN(
        Reg_Out_OFM13[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_5_ ( .D(n394), .CLK(clk), .QN(
        Reg_Out_OFM13[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_4_ ( .D(n393), .CLK(clk), .QN(
        Reg_Out_OFM13[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_3_ ( .D(n392), .CLK(clk), .QN(
        Reg_Out_OFM13[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_2_ ( .D(n391), .CLK(clk), .QN(
        Reg_Out_OFM13[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_1_ ( .D(n390), .CLK(clk), .QN(
        Reg_Out_OFM13[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_0_ ( .D(n389), .CLK(clk), .QN(
        Reg_Out_OFM13[0]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_8_ ( .D(n388), .CLK(clk), .QN(
        Reg_Out_OFM14[8]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_6_ ( .D(n386), .CLK(clk), .QN(
        Reg_Out_OFM14[6]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_5_ ( .D(n385), .CLK(clk), .QN(
        Reg_Out_OFM14[5]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_4_ ( .D(n384), .CLK(clk), .QN(
        Reg_Out_OFM14[4]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_3_ ( .D(n383), .CLK(clk), .QN(
        Reg_Out_OFM14[3]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_2_ ( .D(n382), .CLK(clk), .QN(
        Reg_Out_OFM14[2]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_1_ ( .D(n381), .CLK(clk), .QN(
        Reg_Out_OFM14[1]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM14_reg_0_ ( .D(n380), .CLK(clk), .QN(
        Reg_Out_OFM14[0]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_12_ ( .D(n379), .CLK(clk), .QN(out3[12]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_11_ ( .D(n378), .CLK(clk), .QN(out3[11]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_10_ ( .D(n377), .CLK(clk), .QN(out3[10]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_9_ ( .D(n376), .CLK(clk), .QN(out3[9]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_8_ ( .D(n375), .CLK(clk), .QN(out3[8]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_7_ ( .D(n374), .CLK(clk), .QN(out3[7]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_6_ ( .D(n373), .CLK(clk), .QN(out3[6]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_5_ ( .D(n372), .CLK(clk), .QN(out3[5]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_4_ ( .D(n371), .CLK(clk), .QN(out3[4]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_3_ ( .D(n370), .CLK(clk), .QN(out3[3]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_2_ ( .D(n369), .CLK(clk), .QN(out3[2]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_1_ ( .D(n368), .CLK(clk), .QN(out3[1]) );
  DFFHQNx1_ASAP7_75t_R out3_reg_0_ ( .D(n367), .CLK(clk), .QN(out3[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_10_ ( .D(n730), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[10]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_9_ ( .D(n729), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[9]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_8_ ( .D(n727), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_7_ ( .D(n725), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_6_ ( .D(n723), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_5_ ( .D(n721), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_4_ ( .D(n719), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_3_ ( .D(n717), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_2_ ( .D(n715), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_1_ ( .D(n713), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R out_reg_0_ ( .D(n712), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_10_ ( .D(n875), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[10]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_9_ ( .D(n874), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[9]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_8_ ( .D(n872), .CLK(clk), .RESET(n592), 
        .SET(n561), .QN(out1[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_7_ ( .D(n870), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_6_ ( .D(n868), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_5_ ( .D(n866), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_4_ ( .D(n864), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_3_ ( .D(n862), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_2_ ( .D(n860), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_1_ ( .D(n858), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R out1_reg_0_ ( .D(n857), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out1[0]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_12_ ( .D(n314), .CLK(clk), .QN(out2[12]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_11_ ( .D(n313), .CLK(clk), .QN(out2[11]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_10_ ( .D(n312), .CLK(clk), .QN(out2[10]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_9_ ( .D(n311), .CLK(clk), .QN(out2[9]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_8_ ( .D(n310), .CLK(clk), .QN(out2[8]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_7_ ( .D(n309), .CLK(clk), .QN(out2[7]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_6_ ( .D(n308), .CLK(clk), .QN(out2[6]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_5_ ( .D(n307), .CLK(clk), .QN(out2[5]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_4_ ( .D(n306), .CLK(clk), .QN(out2[4]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_3_ ( .D(n305), .CLK(clk), .QN(out2[3]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_2_ ( .D(n304), .CLK(clk), .QN(out2[2]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_1_ ( .D(n303), .CLK(clk), .QN(out2[1]) );
  DFFHQNx1_ASAP7_75t_R out2_reg_0_ ( .D(n302), .CLK(clk), .QN(out2[0]) );
  ASYNC_DFFHx1_ASAP7_75t_R tmp_valid_reg ( .D(n933), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(tmp_valid) );
  DFFHQNx1_ASAP7_75t_R tmp_valid1_reg ( .D(n299), .CLK(clk), .QN(tmp_valid1)
         );
  ASYNC_DFFHx1_ASAP7_75t_R out_valid_reg ( .D(n934), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(out_valid) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_12_ ( .D(n884), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(Out_OFM[12]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_11_ ( .D(n885), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(Out_OFM[11]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_10_ ( .D(n886), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(Out_OFM[10]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_9_ ( .D(n887), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(Out_OFM[9]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_8_ ( .D(n888), .CLK(clk), .RESET(n591), 
        .SET(n561), .QN(Out_OFM[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_7_ ( .D(n889), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_6_ ( .D(n890), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_5_ ( .D(n891), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[5]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_4_ ( .D(n892), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[4]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_3_ ( .D(n893), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[3]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_2_ ( .D(n894), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[2]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_1_ ( .D(n895), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[1]) );
  ASYNC_DFFHx1_ASAP7_75t_R Out_OFM_reg_0_ ( .D(n896), .CLK(clk), .RESET(n590), 
        .SET(n561), .QN(Out_OFM[0]) );
  OR2x2_ASAP7_75t_R U21 ( .A(n1), .B(n2), .Y(n551) );
  OR2x2_ASAP7_75t_R U24 ( .A(n3), .B(n4), .Y(n552) );
  OR2x2_ASAP7_75t_R U27 ( .A(n5), .B(n6), .Y(n553) );
  OR2x2_ASAP7_75t_R U30 ( .A(n7), .B(n8), .Y(n554) );
  OR2x2_ASAP7_75t_R U33 ( .A(n9), .B(n10), .Y(n555) );
  OR2x2_ASAP7_75t_R U36 ( .A(n11), .B(n12), .Y(n556) );
  OR2x2_ASAP7_75t_R U39 ( .A(n13), .B(n14), .Y(n557) );
  OR2x2_ASAP7_75t_R U42 ( .A(n16), .B(n15), .Y(n558) );
  OR2x2_ASAP7_75t_R U45 ( .A(n17), .B(n18), .Y(n559) );
  OR2x2_ASAP7_75t_R U64 ( .A(tmp_valid), .B(n593), .Y(n19) );
  OR2x2_ASAP7_75t_R U66 ( .A(n21), .B(n22), .Y(n302) );
  OR2x2_ASAP7_75t_R U69 ( .A(n23), .B(n24), .Y(n303) );
  OR2x2_ASAP7_75t_R U72 ( .A(n25), .B(n26), .Y(n304) );
  OR2x2_ASAP7_75t_R U75 ( .A(n27), .B(n28), .Y(n305) );
  OR2x2_ASAP7_75t_R U78 ( .A(n29), .B(n30), .Y(n306) );
  OR2x2_ASAP7_75t_R U81 ( .A(n31), .B(n32), .Y(n307) );
  OR2x2_ASAP7_75t_R U84 ( .A(n33), .B(n34), .Y(n308) );
  OR2x2_ASAP7_75t_R U87 ( .A(n35), .B(n36), .Y(n309) );
  OR2x2_ASAP7_75t_R U90 ( .A(n37), .B(n38), .Y(n310) );
  OR2x2_ASAP7_75t_R U93 ( .A(n39), .B(n40), .Y(n311) );
  OR2x2_ASAP7_75t_R U96 ( .A(n41), .B(n42), .Y(n312) );
  OR2x2_ASAP7_75t_R U99 ( .A(rst_n), .B(n44), .Y(n313) );
  OR2x2_ASAP7_75t_R U102 ( .A(rst_n), .B(n46), .Y(n314) );
  OR2x2_ASAP7_75t_R U131 ( .A(n47), .B(n48), .Y(n367) );
  OR2x2_ASAP7_75t_R U134 ( .A(n49), .B(n50), .Y(n368) );
  OR2x2_ASAP7_75t_R U137 ( .A(n51), .B(n52), .Y(n369) );
  OR2x2_ASAP7_75t_R U140 ( .A(n53), .B(n54), .Y(n370) );
  OR2x2_ASAP7_75t_R U143 ( .A(n55), .B(n56), .Y(n371) );
  OR2x2_ASAP7_75t_R U146 ( .A(n57), .B(n58), .Y(n372) );
  OR2x2_ASAP7_75t_R U149 ( .A(n59), .B(n60), .Y(n373) );
  OR2x2_ASAP7_75t_R U152 ( .A(n61), .B(n62), .Y(n374) );
  OR2x2_ASAP7_75t_R U155 ( .A(n63), .B(n64), .Y(n375) );
  OR2x2_ASAP7_75t_R U158 ( .A(n65), .B(n66), .Y(n376) );
  OR2x2_ASAP7_75t_R U161 ( .A(n67), .B(n68), .Y(n377) );
  OR2x2_ASAP7_75t_R U164 ( .A(rst_n), .B(n70), .Y(n378) );
  OR2x2_ASAP7_75t_R U167 ( .A(rst_n), .B(n72), .Y(n379) );
  OR2x2_ASAP7_75t_R U170 ( .A(n73), .B(n74), .Y(n380) );
  OR2x2_ASAP7_75t_R U173 ( .A(n75), .B(n76), .Y(n381) );
  OR2x2_ASAP7_75t_R U176 ( .A(n77), .B(n78), .Y(n382) );
  OR2x2_ASAP7_75t_R U179 ( .A(n79), .B(n80), .Y(n383) );
  OR2x2_ASAP7_75t_R U182 ( .A(n81), .B(n82), .Y(n384) );
  OR2x2_ASAP7_75t_R U185 ( .A(n83), .B(n84), .Y(n385) );
  OR2x2_ASAP7_75t_R U188 ( .A(n85), .B(n86), .Y(n386) );
  OR2x2_ASAP7_75t_R U191 ( .A(n87), .B(n88), .Y(n387) );
  OR2x2_ASAP7_75t_R U194 ( .A(n89), .B(n90), .Y(n388) );
  OR2x2_ASAP7_75t_R U197 ( .A(n91), .B(n92), .Y(n389) );
  OR2x2_ASAP7_75t_R U200 ( .A(n93), .B(n94), .Y(n390) );
  OR2x2_ASAP7_75t_R U203 ( .A(n95), .B(n96), .Y(n391) );
  OR2x2_ASAP7_75t_R U206 ( .A(n97), .B(n98), .Y(n392) );
  OR2x2_ASAP7_75t_R U209 ( .A(n99), .B(n100), .Y(n393) );
  OR2x2_ASAP7_75t_R U212 ( .A(n101), .B(n102), .Y(n394) );
  OR2x2_ASAP7_75t_R U215 ( .A(n103), .B(n104), .Y(n395) );
  OR2x2_ASAP7_75t_R U218 ( .A(n105), .B(n106), .Y(n396) );
  OR2x2_ASAP7_75t_R U221 ( .A(n107), .B(n108), .Y(n397) );
  OR2x2_ASAP7_75t_R U224 ( .A(n109), .B(n110), .Y(n398) );
  OR2x2_ASAP7_75t_R U227 ( .A(n111), .B(n112), .Y(n399) );
  OR2x2_ASAP7_75t_R U230 ( .A(n113), .B(n114), .Y(n400) );
  OR2x2_ASAP7_75t_R U233 ( .A(n115), .B(n116), .Y(n401) );
  OR2x2_ASAP7_75t_R U236 ( .A(n117), .B(n118), .Y(n402) );
  OR2x2_ASAP7_75t_R U239 ( .A(n119), .B(n120), .Y(n403) );
  OR2x2_ASAP7_75t_R U242 ( .A(n121), .B(n122), .Y(n404) );
  OR2x2_ASAP7_75t_R U245 ( .A(n123), .B(n124), .Y(n405) );
  OR2x2_ASAP7_75t_R U248 ( .A(n125), .B(n126), .Y(n406) );
  OR2x2_ASAP7_75t_R U251 ( .A(n127), .B(n128), .Y(n407) );
  OR2x2_ASAP7_75t_R U254 ( .A(n129), .B(n130), .Y(n408) );
  OR2x2_ASAP7_75t_R U257 ( .A(n131), .B(n132), .Y(n409) );
  OR2x2_ASAP7_75t_R U260 ( .A(n133), .B(n134), .Y(n410) );
  OR2x2_ASAP7_75t_R U263 ( .A(n135), .B(n136), .Y(n411) );
  OR2x2_ASAP7_75t_R U266 ( .A(n137), .B(n138), .Y(n412) );
  OR2x2_ASAP7_75t_R U269 ( .A(n139), .B(n140), .Y(n413) );
  OR2x2_ASAP7_75t_R U272 ( .A(n141), .B(n142), .Y(n414) );
  OR2x2_ASAP7_75t_R U275 ( .A(n143), .B(n144), .Y(n415) );
  OR2x2_ASAP7_75t_R U278 ( .A(n145), .B(n146), .Y(n416) );
  OR2x2_ASAP7_75t_R U281 ( .A(n147), .B(n148), .Y(n417) );
  OR2x2_ASAP7_75t_R U284 ( .A(n149), .B(n150), .Y(n418) );
  OR2x2_ASAP7_75t_R U287 ( .A(n151), .B(n152), .Y(n419) );
  OR2x2_ASAP7_75t_R U290 ( .A(n153), .B(n154), .Y(n420) );
  OR2x2_ASAP7_75t_R U293 ( .A(n155), .B(n156), .Y(n421) );
  OR2x2_ASAP7_75t_R U296 ( .A(n157), .B(n158), .Y(n422) );
  OR2x2_ASAP7_75t_R U299 ( .A(n159), .B(n160), .Y(n423) );
  OR2x2_ASAP7_75t_R U302 ( .A(n161), .B(n162), .Y(n424) );
  OR2x2_ASAP7_75t_R U305 ( .A(n163), .B(n164), .Y(n425) );
  OR2x2_ASAP7_75t_R U308 ( .A(n165), .B(n166), .Y(n426) );
  OR2x2_ASAP7_75t_R U311 ( .A(n167), .B(n168), .Y(n427) );
  OR2x2_ASAP7_75t_R U314 ( .A(n169), .B(n170), .Y(n428) );
  OR2x2_ASAP7_75t_R U317 ( .A(n171), .B(n172), .Y(n429) );
  OR2x2_ASAP7_75t_R U320 ( .A(n173), .B(n174), .Y(n430) );
  OR2x2_ASAP7_75t_R U323 ( .A(n175), .B(n176), .Y(n431) );
  OR2x2_ASAP7_75t_R U326 ( .A(n177), .B(n178), .Y(n432) );
  OR2x2_ASAP7_75t_R U329 ( .A(n179), .B(n180), .Y(n433) );
  OR2x2_ASAP7_75t_R U332 ( .A(n181), .B(n182), .Y(n434) );
  OR2x2_ASAP7_75t_R U335 ( .A(n183), .B(n184), .Y(n435) );
  OR2x2_ASAP7_75t_R U338 ( .A(n185), .B(n186), .Y(n436) );
  OR2x2_ASAP7_75t_R U341 ( .A(n187), .B(n188), .Y(n437) );
  OR2x2_ASAP7_75t_R U344 ( .A(n189), .B(n190), .Y(n438) );
  OR2x2_ASAP7_75t_R U347 ( .A(n191), .B(n192), .Y(n439) );
  OR2x2_ASAP7_75t_R U350 ( .A(n193), .B(n194), .Y(n440) );
  OR2x2_ASAP7_75t_R U353 ( .A(n195), .B(n196), .Y(n441) );
  OR2x2_ASAP7_75t_R U356 ( .A(n197), .B(n198), .Y(n442) );
  OR2x2_ASAP7_75t_R U359 ( .A(n199), .B(n200), .Y(n443) );
  OR2x2_ASAP7_75t_R U362 ( .A(n201), .B(n202), .Y(n444) );
  OR2x2_ASAP7_75t_R U365 ( .A(n203), .B(n204), .Y(n445) );
  OR2x2_ASAP7_75t_R U368 ( .A(n205), .B(n206), .Y(n446) );
  OR2x2_ASAP7_75t_R U371 ( .A(n207), .B(n208), .Y(n447) );
  OR2x2_ASAP7_75t_R U374 ( .A(n209), .B(n210), .Y(n448) );
  OR2x2_ASAP7_75t_R U377 ( .A(n211), .B(n212), .Y(n449) );
  OR2x2_ASAP7_75t_R U380 ( .A(n213), .B(n214), .Y(n450) );
  OR2x2_ASAP7_75t_R U383 ( .A(n215), .B(n216), .Y(n451) );
  OR2x2_ASAP7_75t_R U386 ( .A(n217), .B(n218), .Y(n452) );
  OR2x2_ASAP7_75t_R U389 ( .A(n219), .B(n220), .Y(n453) );
  OR2x2_ASAP7_75t_R U392 ( .A(n221), .B(n222), .Y(n454) );
  OR2x2_ASAP7_75t_R U395 ( .A(n223), .B(n224), .Y(n455) );
  OR2x2_ASAP7_75t_R U398 ( .A(n225), .B(n226), .Y(n456) );
  OR2x2_ASAP7_75t_R U401 ( .A(n227), .B(n228), .Y(n457) );
  OR2x2_ASAP7_75t_R U404 ( .A(n229), .B(n230), .Y(n458) );
  OR2x2_ASAP7_75t_R U407 ( .A(n231), .B(n232), .Y(n459) );
  OR2x2_ASAP7_75t_R U410 ( .A(n233), .B(n234), .Y(n460) );
  OR2x2_ASAP7_75t_R U413 ( .A(n235), .B(n236), .Y(n461) );
  OR2x2_ASAP7_75t_R U416 ( .A(n237), .B(n238), .Y(n462) );
  OR2x2_ASAP7_75t_R U419 ( .A(n239), .B(n240), .Y(n463) );
  OR2x2_ASAP7_75t_R U422 ( .A(n241), .B(n242), .Y(n464) );
  OR2x2_ASAP7_75t_R U425 ( .A(n243), .B(n244), .Y(n465) );
  OR2x2_ASAP7_75t_R U428 ( .A(n245), .B(n246), .Y(n466) );
  OR2x2_ASAP7_75t_R U431 ( .A(n247), .B(n248), .Y(n467) );
  OR2x2_ASAP7_75t_R U434 ( .A(n249), .B(n250), .Y(n468) );
  OR2x2_ASAP7_75t_R U437 ( .A(n251), .B(n252), .Y(n469) );
  OR2x2_ASAP7_75t_R U440 ( .A(n253), .B(n254), .Y(n470) );
  OR2x2_ASAP7_75t_R U443 ( .A(n255), .B(n256), .Y(n471) );
  OR2x2_ASAP7_75t_R U446 ( .A(n257), .B(n258), .Y(n472) );
  OR2x2_ASAP7_75t_R U449 ( .A(n259), .B(n260), .Y(n473) );
  OR2x2_ASAP7_75t_R U452 ( .A(n261), .B(n262), .Y(n474) );
  OR2x2_ASAP7_75t_R U455 ( .A(n263), .B(n264), .Y(n475) );
  OR2x2_ASAP7_75t_R U458 ( .A(n265), .B(n266), .Y(n476) );
  OR2x2_ASAP7_75t_R U461 ( .A(n267), .B(n268), .Y(n477) );
  OR2x2_ASAP7_75t_R U464 ( .A(n269), .B(n270), .Y(n478) );
  NAND2xp5_ASAP7_75t_R U61 ( .A(n19), .B(n20), .Y(n299) );
  NAND2xp5_ASAP7_75t_R U62 ( .A(n593), .B(n934), .Y(n20) );
  Convolution_DW01_add_18 add_1_root_add_0_root_add_113_3 ( .A({n561, n561, 
        out}), .B({n561, n561, out1}), .CI(n561), .SUM({SYNOPSYS_UNCONNECTED_1, 
        N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, N558, N557}) );
  Convolution_DW01_add_17 add_2_root_add_0_root_add_113_3 ( .A(out2), .B(out3), 
        .CI(n561), .SUM({N582, N581, N580, N579, N578, N577, N576, N575, N574, 
        N573, N572, N571, N570}) );
  Convolution_DW01_add_16 add_0_root_add_0_root_add_113_3 ( .A({N582, N581, 
        N580, N579, N578, N577, N576, N575, N574, N573, N572, N571, N570}), 
        .B({n561, N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, 
        N558, N557}), .CI(n561), .SUM({N595, N594, N593, N592, N591, N590, 
        N589, N588, N587, N586, N585, N584, N583}) );
  Convolution_DW_mult_uns_1 mult_68 ( .a(In_IFM[123:120]), .b(
        In_Weight[123:120]), .product({N382, N381, N380, N379, N378, N377, 
        N376, N375}) );
  Convolution_DW_mult_uns_0 mult_68_2 ( .a(In_IFM[127:124]), .b(
        In_Weight[127:124]), .product({N390, N389, N388, N387, N386, N385, 
        N384, N383}) );
  Convolution_DW01_add_0 add_68 ( .A({n561, N382, N381, N380, N379, N378, N377, 
        N376, N375}), .B({n561, N390, N389, N388, N387, N386, N385, N384, N383}), .CI(n561), .SUM({N399, N398, N397, N396, N395, N394, N393, N392, N391}) );
  Convolution_DW_mult_uns_3 mult_67 ( .a(In_IFM[115:112]), .b(
        In_Weight[115:112]), .product({N357, N356, N355, N354, N353, N352, 
        N351, N350}) );
  Convolution_DW_mult_uns_2 mult_67_2 ( .a(In_IFM[119:116]), .b(
        In_Weight[119:116]), .product({N365, N364, N363, N362, N361, N360, 
        N359, N358}) );
  Convolution_DW01_add_1 add_67 ( .A({n561, N357, N356, N355, N354, N353, N352, 
        N351, N350}), .B({n561, N365, N364, N363, N362, N361, N360, N359, N358}), .CI(n561), .SUM({N374, N373, N372, N371, N370, N369, N368, N367, N366}) );
  Convolution_DW_mult_uns_5 mult_66 ( .a(In_IFM[107:104]), .b(
        In_Weight[107:104]), .product({N332, N331, N330, N329, N328, N327, 
        N326, N325}) );
  Convolution_DW_mult_uns_4 mult_66_2 ( .a(In_IFM[111:108]), .b(
        In_Weight[111:108]), .product({N340, N339, N338, N337, N336, N335, 
        N334, N333}) );
  Convolution_DW01_add_2 add_66 ( .A({n561, N332, N331, N330, N329, N328, N327, 
        N326, N325}), .B({n561, N340, N339, N338, N337, N336, N335, N334, N333}), .CI(n561), .SUM({N349, N348, N347, N346, N345, N344, N343, N342, N341}) );
  Convolution_DW_mult_uns_7 mult_65 ( .a(In_IFM[99:96]), .b(In_Weight[99:96]), 
        .product({N307, N306, N305, N304, N303, N302, N301, N300}) );
  Convolution_DW_mult_uns_6 mult_65_2 ( .a(In_IFM[103:100]), .b(
        In_Weight[103:100]), .product({N315, N314, N313, N312, N311, N310, 
        N309, N308}) );
  Convolution_DW01_add_3 add_65 ( .A({n561, N307, N306, N305, N304, N303, N302, 
        N301, N300}), .B({n561, N315, N314, N313, N312, N311, N310, N309, N308}), .CI(n561), .SUM({N324, N323, N322, N321, N320, N319, N318, N317, N316}) );
  Convolution_DW_mult_uns_9 mult_64 ( .a(In_IFM[91:88]), .b(In_Weight[91:88]), 
        .product({N282, N281, N280, N279, N278, N277, N276, N275}) );
  Convolution_DW_mult_uns_8 mult_64_2 ( .a(In_IFM[95:92]), .b(In_Weight[95:92]), .product({N290, N289, N288, N287, N286, N285, N284, N283}) );
  Convolution_DW01_add_4 add_64 ( .A({n561, N282, N281, N280, N279, N278, N277, 
        N276, N275}), .B({n561, N290, N289, N288, N287, N286, N285, N284, N283}), .CI(n561), .SUM({N299, N298, N297, N296, N295, N294, N293, N292, N291}) );
  Convolution_DW_mult_uns_11 mult_63 ( .a(In_IFM[83:80]), .b(In_Weight[83:80]), 
        .product({N257, N256, N255, N254, N253, N252, N251, N250}) );
  Convolution_DW_mult_uns_10 mult_63_2 ( .a(In_IFM[87:84]), .b(
        In_Weight[87:84]), .product({N265, N264, N263, N262, N261, N260, N259, 
        N258}) );
  Convolution_DW01_add_5 add_63 ( .A({n561, N257, N256, N255, N254, N253, N252, 
        N251, N250}), .B({n561, N265, N264, N263, N262, N261, N260, N259, N258}), .CI(n561), .SUM({N274, N273, N272, N271, N270, N269, N268, N267, N266}) );
  Convolution_DW_mult_uns_13 mult_62 ( .a(In_IFM[75:72]), .b(In_Weight[75:72]), 
        .product({N232, N231, N230, N229, N228, N227, N226, N225}) );
  Convolution_DW_mult_uns_12 mult_62_2 ( .a(In_IFM[79:76]), .b(
        In_Weight[79:76]), .product({N240, N239, N238, N237, N236, N235, N234, 
        N233}) );
  Convolution_DW01_add_6 add_62 ( .A({n561, N232, N231, N230, N229, N228, N227, 
        N226, N225}), .B({n561, N240, N239, N238, N237, N236, N235, N234, N233}), .CI(n561), .SUM({N249, N248, N247, N246, N245, N244, N243, N242, N241}) );
  Convolution_DW_mult_uns_15 mult_61 ( .a(In_IFM[67:64]), .b(In_Weight[67:64]), 
        .product({N207, N206, N205, N204, N203, N202, N201, N200}) );
  Convolution_DW_mult_uns_14 mult_61_2 ( .a(In_IFM[71:68]), .b(
        In_Weight[71:68]), .product({N215, N214, N213, N212, N211, N210, N209, 
        N208}) );
  Convolution_DW01_add_7 add_61 ( .A({n561, N207, N206, N205, N204, N203, N202, 
        N201, N200}), .B({n561, N215, N214, N213, N212, N211, N210, N209, N208}), .CI(n561), .SUM({N224, N223, N222, N221, N220, N219, N218, N217, N216}) );
  Convolution_DW_mult_uns_17 mult_60 ( .a(In_IFM[59:56]), .b(In_Weight[59:56]), 
        .product({N182, N181, N180, N179, N178, N177, N176, N175}) );
  Convolution_DW_mult_uns_16 mult_60_2 ( .a(In_IFM[63:60]), .b(
        In_Weight[63:60]), .product({N190, N189, N188, N187, N186, N185, N184, 
        N183}) );
  Convolution_DW01_add_8 add_60 ( .A({n561, N182, N181, N180, N179, N178, N177, 
        N176, N175}), .B({n561, N190, N189, N188, N187, N186, N185, N184, N183}), .CI(n561), .SUM({N199, N198, N197, N196, N195, N194, N193, N192, N191}) );
  Convolution_DW_mult_uns_19 mult_59 ( .a(In_IFM[51:48]), .b(In_Weight[51:48]), 
        .product({N157, N156, N155, N154, N153, N152, N151, N150}) );
  Convolution_DW_mult_uns_18 mult_59_2 ( .a(In_IFM[55:52]), .b(
        In_Weight[55:52]), .product({N165, N164, N163, N162, N161, N160, N159, 
        N158}) );
  Convolution_DW01_add_9 add_59 ( .A({n561, N157, N156, N155, N154, N153, N152, 
        N151, N150}), .B({n561, N165, N164, N163, N162, N161, N160, N159, N158}), .CI(n561), .SUM({N174, N173, N172, N171, N170, N169, N168, N167, N166}) );
  Convolution_DW_mult_uns_21 mult_58 ( .a(In_IFM[43:40]), .b(In_Weight[43:40]), 
        .product({N132, N131, N130, N129, N128, N127, N126, N125}) );
  Convolution_DW_mult_uns_20 mult_58_2 ( .a(In_IFM[47:44]), .b(
        In_Weight[47:44]), .product({N140, N139, N138, N137, N136, N135, N134, 
        N133}) );
  Convolution_DW01_add_10 add_58 ( .A({n561, N132, N131, N130, N129, N128, 
        N127, N126, N125}), .B({n561, N140, N139, N138, N137, N136, N135, N134, 
        N133}), .CI(n561), .SUM({N149, N148, N147, N146, N145, N144, N143, 
        N142, N141}) );
  Convolution_DW_mult_uns_23 mult_57 ( .a(In_IFM[35:32]), .b(In_Weight[35:32]), 
        .product({N107, N106, N105, N104, N103, N102, N101, N100}) );
  Convolution_DW_mult_uns_22 mult_57_2 ( .a(In_IFM[39:36]), .b(
        In_Weight[39:36]), .product({N115, N114, N113, N112, N111, N110, N109, 
        N108}) );
  Convolution_DW01_add_11 add_57 ( .A({n561, N107, N106, N105, N104, N103, 
        N102, N101, N100}), .B({n561, N115, N114, N113, N112, N111, N110, N109, 
        N108}), .CI(n561), .SUM({N124, N123, N122, N121, N120, N119, N118, 
        N117, N116}) );
  Convolution_DW_mult_uns_25 mult_56 ( .a(In_IFM[27:24]), .b(In_Weight[27:24]), 
        .product({N82, N81, N80, N79, N78, N77, N76, N75}) );
  Convolution_DW_mult_uns_24 mult_56_2 ( .a(In_IFM[31:28]), .b(
        In_Weight[31:28]), .product({N90, N89, N88, N87, N86, N85, N84, N83})
         );
  Convolution_DW01_add_12 add_56 ( .A({n561, N82, N81, N80, N79, N78, N77, N76, 
        N75}), .B({n561, N90, N89, N88, N87, N86, N85, N84, N83}), .CI(n561), 
        .SUM({N99, N98, N97, N96, N95, N94, N93, N92, N91}) );
  Convolution_DW_mult_uns_27 mult_55 ( .a(In_IFM[19:16]), .b(In_Weight[19:16]), 
        .product({N57, N56, N55, N54, N53, N52, N51, N50}) );
  Convolution_DW_mult_uns_26 mult_55_2 ( .a(In_IFM[23:20]), .b(
        In_Weight[23:20]), .product({N65, N64, N63, N62, N61, N60, N59, N58})
         );
  Convolution_DW01_add_13 add_55 ( .A({n561, N57, N56, N55, N54, N53, N52, N51, 
        N50}), .B({n561, N65, N64, N63, N62, N61, N60, N59, N58}), .CI(n561), 
        .SUM({N74, N73, N72, N71, N70, N69, N68, N67, N66}) );
  Convolution_DW_mult_uns_29 mult_54 ( .a(In_IFM[11:8]), .b(In_Weight[11:8]), 
        .product({N32, N31, N30, N29, N28, N27, N26, N25}) );
  Convolution_DW_mult_uns_28 mult_54_2 ( .a(In_IFM[15:12]), .b(
        In_Weight[15:12]), .product({N40, N39, N38, N37, N36, N35, N34, N33})
         );
  Convolution_DW01_add_14 add_54 ( .A({n561, N32, N31, N30, N29, N28, N27, N26, 
        N25}), .B({n561, N40, N39, N38, N37, N36, N35, N34, N33}), .CI(n561), 
        .SUM({N49, N48, N47, N46, N45, N44, N43, N42, N41}) );
  Convolution_DW_mult_uns_31 mult_53 ( .a(In_IFM[3:0]), .b(In_Weight[3:0]), 
        .product({N7, N6, N5, N4, N3, N2, N1, N0}) );
  Convolution_DW_mult_uns_30 mult_53_2 ( .a(In_IFM[7:4]), .b(In_Weight[7:4]), 
        .product({N15, N14, N13, N12, N11, N10, N9, N8}) );
  Convolution_DW01_add_15 add_53 ( .A({n561, N7, N6, N5, N4, N3, N2, N1, N0}), 
        .B({n561, N15, N14, N13, N12, N11, N10, N9, N8}), .CI(n561), .SUM({N24, 
        N23, N22, N21, N20, N19, N18, N17, N16}) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_1 ( .A(N453), .B(N440), 
        .CI(n563), .CON(n859), .SN(n858) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_2 ( .A(N454), .B(N441), 
        .CI(n876), .CON(n861), .SN(n860) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_3 ( .A(N455), .B(N442), 
        .CI(n877), .CON(n863), .SN(n862) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_4 ( .A(N456), .B(N443), 
        .CI(n878), .CON(n865), .SN(n864) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_5 ( .A(N457), .B(N444), 
        .CI(n879), .CON(n867), .SN(n866) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_6 ( .A(N458), .B(N445), 
        .CI(n880), .CON(n869), .SN(n868) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_7 ( .A(N459), .B(N446), 
        .CI(n881), .CON(n871), .SN(n870) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_8 ( .A(N460), .B(N447), 
        .CI(n882), .CON(n873), .SN(n872) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_85_3_U1_9 ( .A(N461), .B(N448), 
        .CI(n883), .CON(n875), .SN(n874) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_1 ( .A(Reg_Out_OFM8[1]), 
        .B(Reg_Out_OFM10[1]), .CI(n579), .CON(n835), .SN(n834) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_2 ( .A(Reg_Out_OFM8[2]), 
        .B(Reg_Out_OFM10[2]), .CI(n850), .CON(n837), .SN(n836) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_3 ( .A(Reg_Out_OFM8[3]), 
        .B(Reg_Out_OFM10[3]), .CI(n851), .CON(n839), .SN(n838) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_4 ( .A(Reg_Out_OFM8[4]), 
        .B(Reg_Out_OFM10[4]), .CI(n852), .CON(n841), .SN(n840) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_5 ( .A(Reg_Out_OFM8[5]), 
        .B(Reg_Out_OFM10[5]), .CI(n853), .CON(n843), .SN(n842) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_6 ( .A(Reg_Out_OFM8[6]), 
        .B(Reg_Out_OFM10[6]), .CI(n854), .CON(n845), .SN(n844) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_7 ( .A(Reg_Out_OFM8[7]), 
        .B(Reg_Out_OFM10[7]), .CI(n855), .CON(n847), .SN(n846) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_85_3_U1_8 ( .A(Reg_Out_OFM8[8]), 
        .B(Reg_Out_OFM10[8]), .CI(n856), .CON(n849), .SN(n848) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_1 ( .A(Reg_Out_OFM9[1]), 
        .B(Reg_Out_OFM11[1]), .CI(n577), .CON(n812), .SN(n811) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_2 ( .A(Reg_Out_OFM9[2]), 
        .B(Reg_Out_OFM11[2]), .CI(n827), .CON(n814), .SN(n813) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_3 ( .A(Reg_Out_OFM9[3]), 
        .B(Reg_Out_OFM11[3]), .CI(n828), .CON(n816), .SN(n815) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_4 ( .A(Reg_Out_OFM9[4]), 
        .B(Reg_Out_OFM11[4]), .CI(n829), .CON(n818), .SN(n817) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_5 ( .A(Reg_Out_OFM9[5]), 
        .B(Reg_Out_OFM11[5]), .CI(n830), .CON(n820), .SN(n819) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_6 ( .A(Reg_Out_OFM9[6]), 
        .B(Reg_Out_OFM11[6]), .CI(n831), .CON(n822), .SN(n821) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_7 ( .A(Reg_Out_OFM9[7]), 
        .B(Reg_Out_OFM11[7]), .CI(n832), .CON(n824), .SN(n823) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_85_3_U1_8 ( .A(Reg_Out_OFM9[8]), 
        .B(Reg_Out_OFM11[8]), .CI(n833), .CON(n826), .SN(n825) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_1 ( .A(N492), .B(N479), 
        .CI(n565), .CON(n786), .SN(n785) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_2 ( .A(N493), .B(N480), 
        .CI(n803), .CON(n788), .SN(n787) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_3 ( .A(N494), .B(N481), 
        .CI(n804), .CON(n790), .SN(n789) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_4 ( .A(N495), .B(N482), 
        .CI(n805), .CON(n792), .SN(n791) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_5 ( .A(N496), .B(N483), 
        .CI(n806), .CON(n794), .SN(n793) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_6 ( .A(N497), .B(N484), 
        .CI(n807), .CON(n796), .SN(n795) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_7 ( .A(N498), .B(N485), 
        .CI(n808), .CON(n798), .SN(n797) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_8 ( .A(N499), .B(N486), 
        .CI(n809), .CON(n800), .SN(n799) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_86_3_U1_9 ( .A(N500), .B(N487), 
        .CI(n810), .CON(n802), .SN(n801) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_1 ( .A(Reg_Out_OFM4[1]), 
        .B(Reg_Out_OFM6[1]), .CI(n574), .CON(n763), .SN(n762) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_2 ( .A(Reg_Out_OFM4[2]), 
        .B(Reg_Out_OFM6[2]), .CI(n778), .CON(n765), .SN(n764) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_3 ( .A(Reg_Out_OFM4[3]), 
        .B(Reg_Out_OFM6[3]), .CI(n779), .CON(n767), .SN(n766) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_4 ( .A(Reg_Out_OFM4[4]), 
        .B(Reg_Out_OFM6[4]), .CI(n780), .CON(n769), .SN(n768) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_5 ( .A(Reg_Out_OFM4[5]), 
        .B(Reg_Out_OFM6[5]), .CI(n781), .CON(n771), .SN(n770) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_6 ( .A(Reg_Out_OFM4[6]), 
        .B(Reg_Out_OFM6[6]), .CI(n782), .CON(n773), .SN(n772) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_7 ( .A(Reg_Out_OFM4[7]), 
        .B(Reg_Out_OFM6[7]), .CI(n783), .CON(n775), .SN(n774) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_86_3_U1_8 ( .A(Reg_Out_OFM4[8]), 
        .B(Reg_Out_OFM6[8]), .CI(n784), .CON(n777), .SN(n776) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_1 ( .A(Reg_Out_OFM5[1]), 
        .B(Reg_Out_OFM7[1]), .CI(n573), .CON(n740), .SN(n739) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_2 ( .A(Reg_Out_OFM5[2]), 
        .B(Reg_Out_OFM7[2]), .CI(n755), .CON(n742), .SN(n741) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_3 ( .A(Reg_Out_OFM5[3]), 
        .B(Reg_Out_OFM7[3]), .CI(n756), .CON(n744), .SN(n743) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_4 ( .A(Reg_Out_OFM5[4]), 
        .B(Reg_Out_OFM7[4]), .CI(n757), .CON(n746), .SN(n745) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_5 ( .A(Reg_Out_OFM5[5]), 
        .B(Reg_Out_OFM7[5]), .CI(n758), .CON(n748), .SN(n747) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_6 ( .A(Reg_Out_OFM5[6]), 
        .B(Reg_Out_OFM7[6]), .CI(n759), .CON(n750), .SN(n749) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_7 ( .A(Reg_Out_OFM5[7]), 
        .B(Reg_Out_OFM7[7]), .CI(n760), .CON(n752), .SN(n751) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_86_3_U1_8 ( .A(Reg_Out_OFM5[8]), 
        .B(Reg_Out_OFM7[8]), .CI(n761), .CON(n754), .SN(n753) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_1 ( .A(N414), .B(N401), 
        .CI(n562), .CON(n714), .SN(n713) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_2 ( .A(N415), .B(N402), 
        .CI(n731), .CON(n716), .SN(n715) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_3 ( .A(N416), .B(N403), 
        .CI(n732), .CON(n718), .SN(n717) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_4 ( .A(N417), .B(N404), 
        .CI(n733), .CON(n720), .SN(n719) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_5 ( .A(N418), .B(N405), 
        .CI(n734), .CON(n722), .SN(n721) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_6 ( .A(N419), .B(N406), 
        .CI(n735), .CON(n724), .SN(n723) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_7 ( .A(N420), .B(N407), 
        .CI(n736), .CON(n726), .SN(n725) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_8 ( .A(N421), .B(N408), 
        .CI(n737), .CON(n728), .SN(n727) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_84_3_U1_9 ( .A(N422), .B(N409), 
        .CI(n738), .CON(n730), .SN(n729) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_1 ( .A(Reg_Out_OFM[1]), 
        .B(Reg_Out_OFM2[1]), .CI(n578), .CON(n690), .SN(n689) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_2 ( .A(Reg_Out_OFM[2]), 
        .B(Reg_Out_OFM2[2]), .CI(n705), .CON(n692), .SN(n691) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_3 ( .A(Reg_Out_OFM[3]), 
        .B(Reg_Out_OFM2[3]), .CI(n706), .CON(n694), .SN(n693) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_4 ( .A(Reg_Out_OFM[4]), 
        .B(Reg_Out_OFM2[4]), .CI(n707), .CON(n696), .SN(n695) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_5 ( .A(Reg_Out_OFM[5]), 
        .B(Reg_Out_OFM2[5]), .CI(n708), .CON(n698), .SN(n697) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_6 ( .A(Reg_Out_OFM[6]), 
        .B(Reg_Out_OFM2[6]), .CI(n709), .CON(n700), .SN(n699) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_7 ( .A(Reg_Out_OFM[7]), 
        .B(Reg_Out_OFM2[7]), .CI(n710), .CON(n702), .SN(n701) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_84_3_U1_8 ( .A(Reg_Out_OFM[8]), 
        .B(Reg_Out_OFM2[8]), .CI(n711), .CON(n704), .SN(n703) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_1 ( .A(Reg_Out_OFM1[1]), 
        .B(Reg_Out_OFM3[1]), .CI(n576), .CON(n667), .SN(n666) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_2 ( .A(Reg_Out_OFM1[2]), 
        .B(Reg_Out_OFM3[2]), .CI(n682), .CON(n669), .SN(n668) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_3 ( .A(Reg_Out_OFM1[3]), 
        .B(Reg_Out_OFM3[3]), .CI(n683), .CON(n671), .SN(n670) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_4 ( .A(Reg_Out_OFM1[4]), 
        .B(Reg_Out_OFM3[4]), .CI(n684), .CON(n673), .SN(n672) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_5 ( .A(Reg_Out_OFM1[5]), 
        .B(Reg_Out_OFM3[5]), .CI(n685), .CON(n675), .SN(n674) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_6 ( .A(Reg_Out_OFM1[6]), 
        .B(Reg_Out_OFM3[6]), .CI(n686), .CON(n677), .SN(n676) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_7 ( .A(Reg_Out_OFM1[7]), 
        .B(Reg_Out_OFM3[7]), .CI(n687), .CON(n679), .SN(n678) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_84_3_U1_8 ( .A(Reg_Out_OFM1[8]), 
        .B(Reg_Out_OFM3[8]), .CI(n688), .CON(n681), .SN(n680) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_1 ( .A(N531), .B(N518), 
        .CI(n564), .CON(n641), .SN(n640) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_2 ( .A(N532), .B(N519), 
        .CI(n658), .CON(n643), .SN(n642) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_3 ( .A(N533), .B(N520), 
        .CI(n659), .CON(n645), .SN(n644) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_4 ( .A(N534), .B(N521), 
        .CI(n660), .CON(n647), .SN(n646) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_5 ( .A(N535), .B(N522), 
        .CI(n661), .CON(n649), .SN(n648) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_6 ( .A(N536), .B(N523), 
        .CI(n662), .CON(n651), .SN(n650) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_7 ( .A(N537), .B(N524), 
        .CI(n663), .CON(n653), .SN(n652) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_8 ( .A(N538), .B(N525), 
        .CI(n664), .CON(n655), .SN(n654) );
  FAx1_ASAP7_75t_R add_0_root_add_0_root_add_87_3_U1_9 ( .A(N539), .B(N526), 
        .CI(n665), .CON(n657), .SN(n656) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_1 ( .A(Reg_Out_OFM12[1]), 
        .B(Reg_Out_OFM14[1]), .CI(n575), .CON(n618), .SN(n617) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_2 ( .A(Reg_Out_OFM12[2]), 
        .B(Reg_Out_OFM14[2]), .CI(n633), .CON(n620), .SN(n619) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_3 ( .A(Reg_Out_OFM12[3]), 
        .B(Reg_Out_OFM14[3]), .CI(n634), .CON(n622), .SN(n621) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_4 ( .A(Reg_Out_OFM12[4]), 
        .B(Reg_Out_OFM14[4]), .CI(n635), .CON(n624), .SN(n623) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_5 ( .A(Reg_Out_OFM12[5]), 
        .B(Reg_Out_OFM14[5]), .CI(n636), .CON(n626), .SN(n625) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_6 ( .A(Reg_Out_OFM12[6]), 
        .B(Reg_Out_OFM14[6]), .CI(n637), .CON(n628), .SN(n627) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_7 ( .A(Reg_Out_OFM12[7]), 
        .B(Reg_Out_OFM14[7]), .CI(n638), .CON(n630), .SN(n629) );
  FAx1_ASAP7_75t_R add_2_root_add_0_root_add_87_3_U1_8 ( .A(Reg_Out_OFM12[8]), 
        .B(Reg_Out_OFM14[8]), .CI(n639), .CON(n632), .SN(n631) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_1 ( .A(Reg_Out_OFM13[1]), 
        .B(Reg_Out_OFM15[1]), .CI(n572), .CON(n595), .SN(n594) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_2 ( .A(Reg_Out_OFM13[2]), 
        .B(Reg_Out_OFM15[2]), .CI(n610), .CON(n597), .SN(n596) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_3 ( .A(Reg_Out_OFM13[3]), 
        .B(Reg_Out_OFM15[3]), .CI(n611), .CON(n599), .SN(n598) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_4 ( .A(Reg_Out_OFM13[4]), 
        .B(Reg_Out_OFM15[4]), .CI(n612), .CON(n601), .SN(n600) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_5 ( .A(Reg_Out_OFM13[5]), 
        .B(Reg_Out_OFM15[5]), .CI(n613), .CON(n603), .SN(n602) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_6 ( .A(Reg_Out_OFM13[6]), 
        .B(Reg_Out_OFM15[6]), .CI(n614), .CON(n605), .SN(n604) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_7 ( .A(Reg_Out_OFM13[7]), 
        .B(Reg_Out_OFM15[7]), .CI(n615), .CON(n607), .SN(n606) );
  FAx1_ASAP7_75t_R add_1_root_add_0_root_add_87_3_U1_8 ( .A(Reg_Out_OFM13[8]), 
        .B(Reg_Out_OFM15[8]), .CI(n616), .CON(n609), .SN(n608) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM15_reg_7_ ( .D(n558), .CLK(clk), .QN(
        Reg_Out_OFM15[7]) );
  DFFHQNx2_ASAP7_75t_R Reg_Out_OFM10_reg_7_ ( .D(n423), .CLK(clk), .QN(
        Reg_Out_OFM10[7]) );
  DFFHQNx2_ASAP7_75t_R Reg_Out_OFM14_reg_7_ ( .D(n387), .CLK(clk), .QN(
        Reg_Out_OFM14[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM8_reg_7_ ( .D(n441), .CLK(clk), .QN(
        Reg_Out_OFM8[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM9_reg_7_ ( .D(n432), .CLK(clk), .QN(
        Reg_Out_OFM9[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM11_reg_7_ ( .D(n414), .CLK(clk), .QN(
        Reg_Out_OFM11[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM4_reg_7_ ( .D(n477), .CLK(clk), .QN(
        Reg_Out_OFM4[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM12_reg_7_ ( .D(n405), .CLK(clk), .QN(
        Reg_Out_OFM12[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM5_reg_7_ ( .D(n468), .CLK(clk), .QN(
        Reg_Out_OFM5[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM13_reg_7_ ( .D(n396), .CLK(clk), .QN(
        Reg_Out_OFM13[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM6_reg_7_ ( .D(n459), .CLK(clk), .QN(
        Reg_Out_OFM6[7]) );
  DFFHQNx1_ASAP7_75t_R Reg_Out_OFM7_reg_7_ ( .D(n450), .CLK(clk), .QN(
        Reg_Out_OFM7[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_6_ ( .D(n908), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM1[6]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_8_ ( .D(n897), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_8_ ( .D(n915), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM2[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_8_ ( .D(n924), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM3[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_8_ ( .D(n906), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM1[8]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM_reg_7_ ( .D(n898), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM2_reg_7_ ( .D(n916), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM2[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM3_reg_7_ ( .D(n925), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM3[7]) );
  ASYNC_DFFHx1_ASAP7_75t_R Reg_Out_OFM1_reg_7_ ( .D(n907), .CLK(clk), .RESET(
        n591), .SET(n561), .QN(Reg_Out_OFM1[7]) );
  TIELOx1_ASAP7_75t_R U627 ( .L(n561) );
  AND2x2_ASAP7_75t_R U628 ( .A(n566), .B(n570), .Y(n562) );
  AND2x2_ASAP7_75t_R U629 ( .A(n567), .B(n571), .Y(n563) );
  AND2x2_ASAP7_75t_R U630 ( .A(n569), .B(n581), .Y(n564) );
  AND2x2_ASAP7_75t_R U631 ( .A(n568), .B(n580), .Y(n565) );
  XOR2xp5_ASAP7_75t_R U632 ( .A(Reg_Out_OFM[0]), .B(Reg_Out_OFM2[0]), .Y(n566)
         );
  XOR2xp5_ASAP7_75t_R U633 ( .A(Reg_Out_OFM8[0]), .B(Reg_Out_OFM10[0]), .Y(
        n567) );
  XOR2xp5_ASAP7_75t_R U634 ( .A(Reg_Out_OFM4[0]), .B(Reg_Out_OFM6[0]), .Y(n568) );
  XOR2xp5_ASAP7_75t_R U635 ( .A(Reg_Out_OFM12[0]), .B(Reg_Out_OFM14[0]), .Y(
        n569) );
  XOR2xp5_ASAP7_75t_R U636 ( .A(Reg_Out_OFM1[0]), .B(Reg_Out_OFM3[0]), .Y(n570) );
  XOR2xp5_ASAP7_75t_R U637 ( .A(Reg_Out_OFM9[0]), .B(Reg_Out_OFM11[0]), .Y(
        n571) );
  AND2x2_ASAP7_75t_R U638 ( .A(Reg_Out_OFM13[0]), .B(Reg_Out_OFM15[0]), .Y(
        n572) );
  AND2x2_ASAP7_75t_R U639 ( .A(Reg_Out_OFM5[0]), .B(Reg_Out_OFM7[0]), .Y(n573)
         );
  AND2x2_ASAP7_75t_R U640 ( .A(Reg_Out_OFM4[0]), .B(Reg_Out_OFM6[0]), .Y(n574)
         );
  AND2x2_ASAP7_75t_R U641 ( .A(Reg_Out_OFM12[0]), .B(Reg_Out_OFM14[0]), .Y(
        n575) );
  AND2x2_ASAP7_75t_R U642 ( .A(Reg_Out_OFM1[0]), .B(Reg_Out_OFM3[0]), .Y(n576)
         );
  AND2x2_ASAP7_75t_R U643 ( .A(Reg_Out_OFM9[0]), .B(Reg_Out_OFM11[0]), .Y(n577) );
  AND2x2_ASAP7_75t_R U644 ( .A(Reg_Out_OFM[0]), .B(Reg_Out_OFM2[0]), .Y(n578)
         );
  AND2x2_ASAP7_75t_R U645 ( .A(Reg_Out_OFM8[0]), .B(Reg_Out_OFM10[0]), .Y(n579) );
  XOR2xp5_ASAP7_75t_R U646 ( .A(Reg_Out_OFM5[0]), .B(Reg_Out_OFM7[0]), .Y(n580) );
  XOR2xp5_ASAP7_75t_R U647 ( .A(Reg_Out_OFM13[0]), .B(Reg_Out_OFM15[0]), .Y(
        n581) );
  XOR2xp5_ASAP7_75t_R U648 ( .A(n568), .B(n580), .Y(n582) );
  XOR2xp5_ASAP7_75t_R U649 ( .A(n569), .B(n581), .Y(n583) );
  NOR2xp33_ASAP7_75t_R U650 ( .A(rst_n), .B(Reg_Out_OFM10[7]), .Y(n160) );
  NOR2xp33_ASAP7_75t_R U651 ( .A(N273), .B(n584), .Y(n159) );
  NOR2xp33_ASAP7_75t_R U652 ( .A(rst_n), .B(Reg_Out_OFM8[7]), .Y(n196) );
  NOR2xp33_ASAP7_75t_R U653 ( .A(N223), .B(n584), .Y(n195) );
  NOR2xp33_ASAP7_75t_R U654 ( .A(rst_n), .B(Reg_Out_OFM4[7]), .Y(n268) );
  NOR2xp33_ASAP7_75t_R U655 ( .A(N123), .B(n587), .Y(n267) );
  NOR2xp33_ASAP7_75t_R U656 ( .A(rst_n), .B(Reg_Out_OFM14[7]), .Y(n88) );
  NOR2xp33_ASAP7_75t_R U657 ( .A(N373), .B(n589), .Y(n87) );
  NOR2xp33_ASAP7_75t_R U658 ( .A(rst_n), .B(Reg_Out_OFM13[7]), .Y(n106) );
  NOR2xp33_ASAP7_75t_R U659 ( .A(N348), .B(n589), .Y(n105) );
  NOR2xp33_ASAP7_75t_R U660 ( .A(rst_n), .B(Reg_Out_OFM15[7]), .Y(n16) );
  NOR2xp33_ASAP7_75t_R U661 ( .A(rst_n), .B(Reg_Out_OFM9[7]), .Y(n178) );
  NOR2xp33_ASAP7_75t_R U662 ( .A(N248), .B(n585), .Y(n177) );
  NOR2xp33_ASAP7_75t_R U663 ( .A(rst_n), .B(Reg_Out_OFM6[7]), .Y(n232) );
  NOR2xp33_ASAP7_75t_R U664 ( .A(N173), .B(n587), .Y(n231) );
  NOR2xp33_ASAP7_75t_R U665 ( .A(rst_n), .B(Reg_Out_OFM5[7]), .Y(n250) );
  NOR2xp33_ASAP7_75t_R U666 ( .A(rst_n), .B(Reg_Out_OFM11[7]), .Y(n142) );
  NOR2xp33_ASAP7_75t_R U667 ( .A(rst_n), .B(Reg_Out_OFM12[7]), .Y(n124) );
  NOR2xp33_ASAP7_75t_R U668 ( .A(N323), .B(n589), .Y(n123) );
  NOR2xp33_ASAP7_75t_R U669 ( .A(rst_n), .B(Reg_Out_OFM7[7]), .Y(n214) );
  NOR2xp33_ASAP7_75t_R U670 ( .A(rst_n), .B(Reg_Out_OFM15[8]), .Y(n18) );
  NOR2xp33_ASAP7_75t_R U671 ( .A(N399), .B(n588), .Y(n17) );
  NOR2xp33_ASAP7_75t_R U672 ( .A(rst_n), .B(Reg_Out_OFM13[8]), .Y(n108) );
  NOR2xp33_ASAP7_75t_R U673 ( .A(N349), .B(n589), .Y(n107) );
  NOR2xp33_ASAP7_75t_R U674 ( .A(rst_n), .B(Reg_Out_OFM5[8]), .Y(n252) );
  NOR2xp33_ASAP7_75t_R U675 ( .A(N149), .B(n587), .Y(n251) );
  NOR2xp33_ASAP7_75t_R U676 ( .A(rst_n), .B(Reg_Out_OFM10[8]), .Y(n162) );
  NOR2xp33_ASAP7_75t_R U677 ( .A(N274), .B(n584), .Y(n161) );
  NOR2xp33_ASAP7_75t_R U678 ( .A(rst_n), .B(Reg_Out_OFM8[8]), .Y(n198) );
  NOR2xp33_ASAP7_75t_R U679 ( .A(N224), .B(n585), .Y(n197) );
  NOR2xp33_ASAP7_75t_R U680 ( .A(rst_n), .B(Reg_Out_OFM4[8]), .Y(n270) );
  NOR2xp33_ASAP7_75t_R U681 ( .A(N124), .B(n586), .Y(n269) );
  NOR2xp33_ASAP7_75t_R U682 ( .A(rst_n), .B(Reg_Out_OFM9[8]), .Y(n180) );
  NOR2xp33_ASAP7_75t_R U683 ( .A(N249), .B(n585), .Y(n179) );
  NOR2xp33_ASAP7_75t_R U684 ( .A(rst_n), .B(Reg_Out_OFM14[8]), .Y(n90) );
  NOR2xp33_ASAP7_75t_R U685 ( .A(N374), .B(n588), .Y(n89) );
  NOR2xp33_ASAP7_75t_R U686 ( .A(rst_n), .B(Reg_Out_OFM11[8]), .Y(n144) );
  NOR2xp33_ASAP7_75t_R U687 ( .A(N299), .B(n585), .Y(n143) );
  NOR2xp33_ASAP7_75t_R U688 ( .A(rst_n), .B(Reg_Out_OFM6[8]), .Y(n234) );
  NOR2xp33_ASAP7_75t_R U689 ( .A(N174), .B(n587), .Y(n233) );
  NOR2xp33_ASAP7_75t_R U690 ( .A(rst_n), .B(Reg_Out_OFM7[8]), .Y(n216) );
  NOR2xp33_ASAP7_75t_R U691 ( .A(N199), .B(n586), .Y(n215) );
  NOR2xp33_ASAP7_75t_R U692 ( .A(rst_n), .B(Reg_Out_OFM12[8]), .Y(n126) );
  NOR2xp33_ASAP7_75t_R U693 ( .A(N324), .B(n589), .Y(n125) );
  NOR2xp33_ASAP7_75t_R U694 ( .A(rst_n), .B(Reg_Out_OFM15[6]), .Y(n14) );
  NOR2xp33_ASAP7_75t_R U695 ( .A(N397), .B(n587), .Y(n13) );
  NOR2xp33_ASAP7_75t_R U696 ( .A(rst_n), .B(Reg_Out_OFM11[6]), .Y(n140) );
  NOR2xp33_ASAP7_75t_R U697 ( .A(N297), .B(n590), .Y(n139) );
  NOR2xp33_ASAP7_75t_R U698 ( .A(rst_n), .B(Reg_Out_OFM7[6]), .Y(n212) );
  NOR2xp33_ASAP7_75t_R U699 ( .A(N197), .B(n586), .Y(n211) );
  NOR2xp33_ASAP7_75t_R U700 ( .A(rst_n), .B(Reg_Out_OFM6[6]), .Y(n230) );
  NOR2xp33_ASAP7_75t_R U701 ( .A(N172), .B(n587), .Y(n229) );
  NOR2xp33_ASAP7_75t_R U702 ( .A(rst_n), .B(Reg_Out_OFM13[6]), .Y(n104) );
  NOR2xp33_ASAP7_75t_R U703 ( .A(N347), .B(n588), .Y(n103) );
  NOR2xp33_ASAP7_75t_R U704 ( .A(rst_n), .B(Reg_Out_OFM5[6]), .Y(n248) );
  NOR2xp33_ASAP7_75t_R U705 ( .A(N147), .B(n587), .Y(n247) );
  NOR2xp33_ASAP7_75t_R U706 ( .A(rst_n), .B(Reg_Out_OFM10[6]), .Y(n158) );
  NOR2xp33_ASAP7_75t_R U707 ( .A(N272), .B(n584), .Y(n157) );
  NOR2xp33_ASAP7_75t_R U708 ( .A(rst_n), .B(Reg_Out_OFM8[6]), .Y(n194) );
  NOR2xp33_ASAP7_75t_R U709 ( .A(N222), .B(n585), .Y(n193) );
  NOR2xp33_ASAP7_75t_R U710 ( .A(rst_n), .B(Reg_Out_OFM4[6]), .Y(n266) );
  NOR2xp33_ASAP7_75t_R U711 ( .A(N122), .B(n588), .Y(n265) );
  NOR2xp33_ASAP7_75t_R U712 ( .A(rst_n), .B(Reg_Out_OFM14[6]), .Y(n86) );
  NOR2xp33_ASAP7_75t_R U713 ( .A(N372), .B(n587), .Y(n85) );
  NOR2xp33_ASAP7_75t_R U714 ( .A(rst_n), .B(Reg_Out_OFM9[6]), .Y(n176) );
  NOR2xp33_ASAP7_75t_R U715 ( .A(N247), .B(n584), .Y(n175) );
  NOR2xp33_ASAP7_75t_R U716 ( .A(rst_n), .B(Reg_Out_OFM12[6]), .Y(n122) );
  NOR2xp33_ASAP7_75t_R U717 ( .A(N322), .B(n589), .Y(n121) );
  NOR2xp33_ASAP7_75t_R U718 ( .A(rst_n), .B(Reg_Out_OFM15[5]), .Y(n12) );
  NOR2xp33_ASAP7_75t_R U719 ( .A(N396), .B(n584), .Y(n11) );
  NOR2xp33_ASAP7_75t_R U720 ( .A(rst_n), .B(Reg_Out_OFM14[5]), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U721 ( .A(N371), .B(n585), .Y(n83) );
  NOR2xp33_ASAP7_75t_R U722 ( .A(rst_n), .B(Reg_Out_OFM6[5]), .Y(n228) );
  NOR2xp33_ASAP7_75t_R U723 ( .A(N171), .B(n586), .Y(n227) );
  NOR2xp33_ASAP7_75t_R U724 ( .A(rst_n), .B(Reg_Out_OFM10[5]), .Y(n156) );
  NOR2xp33_ASAP7_75t_R U725 ( .A(N271), .B(n586), .Y(n155) );
  NOR2xp33_ASAP7_75t_R U726 ( .A(rst_n), .B(Reg_Out_OFM13[5]), .Y(n102) );
  NOR2xp33_ASAP7_75t_R U727 ( .A(N346), .B(n588), .Y(n101) );
  NOR2xp33_ASAP7_75t_R U728 ( .A(rst_n), .B(Reg_Out_OFM5[5]), .Y(n246) );
  NOR2xp33_ASAP7_75t_R U729 ( .A(N146), .B(n587), .Y(n245) );
  NOR2xp33_ASAP7_75t_R U730 ( .A(rst_n), .B(Reg_Out_OFM9[5]), .Y(n174) );
  NOR2xp33_ASAP7_75t_R U731 ( .A(N246), .B(n584), .Y(n173) );
  NOR2xp33_ASAP7_75t_R U732 ( .A(rst_n), .B(Reg_Out_OFM8[5]), .Y(n192) );
  NOR2xp33_ASAP7_75t_R U733 ( .A(N221), .B(n585), .Y(n191) );
  NOR2xp33_ASAP7_75t_R U734 ( .A(rst_n), .B(Reg_Out_OFM4[5]), .Y(n264) );
  NOR2xp33_ASAP7_75t_R U735 ( .A(N121), .B(n588), .Y(n263) );
  NOR2xp33_ASAP7_75t_R U736 ( .A(rst_n), .B(Reg_Out_OFM11[5]), .Y(n138) );
  NOR2xp33_ASAP7_75t_R U737 ( .A(N296), .B(n590), .Y(n137) );
  NOR2xp33_ASAP7_75t_R U738 ( .A(rst_n), .B(Reg_Out_OFM12[5]), .Y(n120) );
  NOR2xp33_ASAP7_75t_R U739 ( .A(N321), .B(n589), .Y(n119) );
  NOR2xp33_ASAP7_75t_R U740 ( .A(rst_n), .B(Reg_Out_OFM7[5]), .Y(n210) );
  NOR2xp33_ASAP7_75t_R U741 ( .A(N196), .B(n586), .Y(n209) );
  NOR2xp33_ASAP7_75t_R U742 ( .A(rst_n), .B(Reg_Out_OFM15[4]), .Y(n10) );
  NOR2xp33_ASAP7_75t_R U743 ( .A(N395), .B(n588), .Y(n9) );
  NOR2xp33_ASAP7_75t_R U744 ( .A(rst_n), .B(Reg_Out_OFM13[4]), .Y(n100) );
  NOR2xp33_ASAP7_75t_R U745 ( .A(N345), .B(n588), .Y(n99) );
  NOR2xp33_ASAP7_75t_R U746 ( .A(rst_n), .B(Reg_Out_OFM10[4]), .Y(n154) );
  NOR2xp33_ASAP7_75t_R U747 ( .A(N270), .B(n587), .Y(n153) );
  NOR2xp33_ASAP7_75t_R U748 ( .A(rst_n), .B(Reg_Out_OFM5[4]), .Y(n244) );
  NOR2xp33_ASAP7_75t_R U749 ( .A(N145), .B(n587), .Y(n243) );
  NOR2xp33_ASAP7_75t_R U750 ( .A(rst_n), .B(Reg_Out_OFM6[4]), .Y(n226) );
  NOR2xp33_ASAP7_75t_R U751 ( .A(N170), .B(n586), .Y(n225) );
  NOR2xp33_ASAP7_75t_R U752 ( .A(rst_n), .B(Reg_Out_OFM14[4]), .Y(n82) );
  NOR2xp33_ASAP7_75t_R U753 ( .A(N370), .B(n589), .Y(n81) );
  NOR2xp33_ASAP7_75t_R U754 ( .A(rst_n), .B(Reg_Out_OFM8[4]), .Y(n190) );
  NOR2xp33_ASAP7_75t_R U755 ( .A(N220), .B(n585), .Y(n189) );
  NOR2xp33_ASAP7_75t_R U756 ( .A(rst_n), .B(Reg_Out_OFM4[4]), .Y(n262) );
  NOR2xp33_ASAP7_75t_R U757 ( .A(N120), .B(n588), .Y(n261) );
  NOR2xp33_ASAP7_75t_R U758 ( .A(rst_n), .B(Reg_Out_OFM12[4]), .Y(n118) );
  NOR2xp33_ASAP7_75t_R U759 ( .A(N320), .B(n589), .Y(n117) );
  NOR2xp33_ASAP7_75t_R U760 ( .A(rst_n), .B(Reg_Out_OFM11[4]), .Y(n136) );
  NOR2xp33_ASAP7_75t_R U761 ( .A(N295), .B(n590), .Y(n135) );
  NOR2xp33_ASAP7_75t_R U762 ( .A(rst_n), .B(Reg_Out_OFM7[4]), .Y(n208) );
  NOR2xp33_ASAP7_75t_R U763 ( .A(N195), .B(n586), .Y(n207) );
  NOR2xp33_ASAP7_75t_R U764 ( .A(rst_n), .B(Reg_Out_OFM9[4]), .Y(n172) );
  NOR2xp33_ASAP7_75t_R U765 ( .A(N245), .B(n584), .Y(n171) );
  NOR2xp33_ASAP7_75t_R U766 ( .A(rst_n), .B(Reg_Out_OFM15[3]), .Y(n8) );
  NOR2xp33_ASAP7_75t_R U767 ( .A(N394), .B(n589), .Y(n7) );
  NOR2xp33_ASAP7_75t_R U768 ( .A(rst_n), .B(Reg_Out_OFM6[3]), .Y(n224) );
  NOR2xp33_ASAP7_75t_R U769 ( .A(N169), .B(n586), .Y(n223) );
  NOR2xp33_ASAP7_75t_R U770 ( .A(rst_n), .B(Reg_Out_OFM8[3]), .Y(n188) );
  NOR2xp33_ASAP7_75t_R U771 ( .A(N219), .B(n585), .Y(n187) );
  NOR2xp33_ASAP7_75t_R U772 ( .A(rst_n), .B(Reg_Out_OFM4[3]), .Y(n260) );
  NOR2xp33_ASAP7_75t_R U773 ( .A(N119), .B(n588), .Y(n259) );
  NOR2xp33_ASAP7_75t_R U774 ( .A(rst_n), .B(Reg_Out_OFM11[3]), .Y(n134) );
  NOR2xp33_ASAP7_75t_R U775 ( .A(N294), .B(n590), .Y(n133) );
  NOR2xp33_ASAP7_75t_R U776 ( .A(rst_n), .B(Reg_Out_OFM14[3]), .Y(n80) );
  NOR2xp33_ASAP7_75t_R U777 ( .A(N369), .B(n585), .Y(n79) );
  NOR2xp33_ASAP7_75t_R U778 ( .A(rst_n), .B(Reg_Out_OFM13[3]), .Y(n98) );
  NOR2xp33_ASAP7_75t_R U779 ( .A(N344), .B(n588), .Y(n97) );
  NOR2xp33_ASAP7_75t_R U780 ( .A(rst_n), .B(Reg_Out_OFM10[3]), .Y(n152) );
  NOR2xp33_ASAP7_75t_R U781 ( .A(N269), .B(n585), .Y(n151) );
  NOR2xp33_ASAP7_75t_R U782 ( .A(rst_n), .B(Reg_Out_OFM9[3]), .Y(n170) );
  NOR2xp33_ASAP7_75t_R U783 ( .A(N244), .B(n584), .Y(n169) );
  NOR2xp33_ASAP7_75t_R U784 ( .A(rst_n), .B(Reg_Out_OFM5[3]), .Y(n242) );
  NOR2xp33_ASAP7_75t_R U785 ( .A(N144), .B(n587), .Y(n241) );
  NOR2xp33_ASAP7_75t_R U786 ( .A(rst_n), .B(Reg_Out_OFM7[3]), .Y(n206) );
  NOR2xp33_ASAP7_75t_R U787 ( .A(N194), .B(n586), .Y(n205) );
  NOR2xp33_ASAP7_75t_R U788 ( .A(rst_n), .B(Reg_Out_OFM12[3]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U789 ( .A(N319), .B(n589), .Y(n115) );
  NOR2xp33_ASAP7_75t_R U790 ( .A(rst_n), .B(Reg_Out_OFM14[2]), .Y(n78) );
  NOR2xp33_ASAP7_75t_R U791 ( .A(N368), .B(n584), .Y(n77) );
  NOR2xp33_ASAP7_75t_R U792 ( .A(rst_n), .B(Reg_Out_OFM12[2]), .Y(n114) );
  NOR2xp33_ASAP7_75t_R U793 ( .A(N318), .B(n589), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U794 ( .A(rst_n), .B(Reg_Out_OFM11[2]), .Y(n132) );
  NOR2xp33_ASAP7_75t_R U795 ( .A(N293), .B(n590), .Y(n131) );
  NOR2xp33_ASAP7_75t_R U796 ( .A(rst_n), .B(Reg_Out_OFM10[2]), .Y(n150) );
  NOR2xp33_ASAP7_75t_R U797 ( .A(N268), .B(n584), .Y(n149) );
  NOR2xp33_ASAP7_75t_R U798 ( .A(rst_n), .B(Reg_Out_OFM7[2]), .Y(n204) );
  NOR2xp33_ASAP7_75t_R U799 ( .A(N193), .B(n586), .Y(n203) );
  NOR2xp33_ASAP7_75t_R U800 ( .A(rst_n), .B(Reg_Out_OFM6[2]), .Y(n222) );
  NOR2xp33_ASAP7_75t_R U801 ( .A(N168), .B(n586), .Y(n221) );
  NOR2xp33_ASAP7_75t_R U802 ( .A(rst_n), .B(Reg_Out_OFM15[2]), .Y(n6) );
  NOR2xp33_ASAP7_75t_R U803 ( .A(N393), .B(n586), .Y(n5) );
  NOR2xp33_ASAP7_75t_R U804 ( .A(rst_n), .B(Reg_Out_OFM5[2]), .Y(n240) );
  NOR2xp33_ASAP7_75t_R U805 ( .A(N143), .B(n587), .Y(n239) );
  NOR2xp33_ASAP7_75t_R U806 ( .A(rst_n), .B(Reg_Out_OFM13[2]), .Y(n96) );
  NOR2xp33_ASAP7_75t_R U807 ( .A(N343), .B(n588), .Y(n95) );
  NOR2xp33_ASAP7_75t_R U808 ( .A(rst_n), .B(Reg_Out_OFM9[2]), .Y(n168) );
  NOR2xp33_ASAP7_75t_R U809 ( .A(N243), .B(n584), .Y(n167) );
  NOR2xp33_ASAP7_75t_R U810 ( .A(rst_n), .B(Reg_Out_OFM8[2]), .Y(n186) );
  NOR2xp33_ASAP7_75t_R U811 ( .A(N218), .B(n585), .Y(n185) );
  NOR2xp33_ASAP7_75t_R U812 ( .A(rst_n), .B(Reg_Out_OFM4[2]), .Y(n258) );
  NOR2xp33_ASAP7_75t_R U813 ( .A(N118), .B(n588), .Y(n257) );
  NOR2xp33_ASAP7_75t_R U814 ( .A(rst_n), .B(Reg_Out_OFM14[1]), .Y(n76) );
  NOR2xp33_ASAP7_75t_R U815 ( .A(N367), .B(n586), .Y(n75) );
  NOR2xp33_ASAP7_75t_R U816 ( .A(rst_n), .B(Reg_Out_OFM13[1]), .Y(n94) );
  NOR2xp33_ASAP7_75t_R U817 ( .A(N342), .B(n584), .Y(n93) );
  NOR2xp33_ASAP7_75t_R U818 ( .A(rst_n), .B(Reg_Out_OFM12[1]), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U819 ( .A(N317), .B(n589), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U820 ( .A(rst_n), .B(Reg_Out_OFM11[1]), .Y(n130) );
  NOR2xp33_ASAP7_75t_R U821 ( .A(N292), .B(n590), .Y(n129) );
  NOR2xp33_ASAP7_75t_R U822 ( .A(rst_n), .B(Reg_Out_OFM10[1]), .Y(n148) );
  NOR2xp33_ASAP7_75t_R U823 ( .A(N267), .B(n588), .Y(n147) );
  NOR2xp33_ASAP7_75t_R U824 ( .A(rst_n), .B(Reg_Out_OFM9[1]), .Y(n166) );
  NOR2xp33_ASAP7_75t_R U825 ( .A(N242), .B(n584), .Y(n165) );
  NOR2xp33_ASAP7_75t_R U826 ( .A(rst_n), .B(Reg_Out_OFM8[1]), .Y(n184) );
  NOR2xp33_ASAP7_75t_R U827 ( .A(N217), .B(n585), .Y(n183) );
  NOR2xp33_ASAP7_75t_R U828 ( .A(rst_n), .B(Reg_Out_OFM7[1]), .Y(n202) );
  NOR2xp33_ASAP7_75t_R U829 ( .A(N192), .B(n585), .Y(n201) );
  NOR2xp33_ASAP7_75t_R U830 ( .A(rst_n), .B(Reg_Out_OFM6[1]), .Y(n220) );
  NOR2xp33_ASAP7_75t_R U831 ( .A(N167), .B(n586), .Y(n219) );
  NOR2xp33_ASAP7_75t_R U832 ( .A(rst_n), .B(Reg_Out_OFM5[1]), .Y(n238) );
  NOR2xp33_ASAP7_75t_R U833 ( .A(N142), .B(n587), .Y(n237) );
  NOR2xp33_ASAP7_75t_R U834 ( .A(rst_n), .B(Reg_Out_OFM4[1]), .Y(n256) );
  NOR2xp33_ASAP7_75t_R U835 ( .A(N117), .B(n588), .Y(n255) );
  NOR2xp33_ASAP7_75t_R U836 ( .A(rst_n), .B(Reg_Out_OFM15[1]), .Y(n4) );
  NOR2xp33_ASAP7_75t_R U837 ( .A(N392), .B(n587), .Y(n3) );
  NOR2xp33_ASAP7_75t_R U838 ( .A(rst_n), .B(out2[9]), .Y(n40) );
  NOR2xp33_ASAP7_75t_R U839 ( .A(N513), .B(n589), .Y(n39) );
  NOR2xp33_ASAP7_75t_R U840 ( .A(rst_n), .B(out3[9]), .Y(n66) );
  NOR2xp33_ASAP7_75t_R U841 ( .A(N552), .B(n585), .Y(n65) );
  NOR2xp33_ASAP7_75t_R U842 ( .A(rst_n), .B(out2[10]), .Y(n42) );
  NOR2xp33_ASAP7_75t_R U843 ( .A(N514), .B(n584), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U844 ( .A(rst_n), .B(out3[10]), .Y(n68) );
  NOR2xp33_ASAP7_75t_R U845 ( .A(N553), .B(n586), .Y(n67) );
  NOR2xp33_ASAP7_75t_R U846 ( .A(rst_n), .B(Reg_Out_OFM14[0]), .Y(n74) );
  NOR2xp33_ASAP7_75t_R U847 ( .A(N366), .B(n588), .Y(n73) );
  NOR2xp33_ASAP7_75t_R U848 ( .A(rst_n), .B(Reg_Out_OFM13[0]), .Y(n92) );
  NOR2xp33_ASAP7_75t_R U849 ( .A(N341), .B(n587), .Y(n91) );
  NOR2xp33_ASAP7_75t_R U850 ( .A(rst_n), .B(Reg_Out_OFM12[0]), .Y(n110) );
  NOR2xp33_ASAP7_75t_R U851 ( .A(N316), .B(n589), .Y(n109) );
  NOR2xp33_ASAP7_75t_R U852 ( .A(rst_n), .B(Reg_Out_OFM11[0]), .Y(n128) );
  NOR2xp33_ASAP7_75t_R U853 ( .A(N291), .B(n589), .Y(n127) );
  NOR2xp33_ASAP7_75t_R U854 ( .A(rst_n), .B(Reg_Out_OFM9[0]), .Y(n164) );
  NOR2xp33_ASAP7_75t_R U855 ( .A(N241), .B(n584), .Y(n163) );
  NOR2xp33_ASAP7_75t_R U856 ( .A(rst_n), .B(Reg_Out_OFM8[0]), .Y(n182) );
  NOR2xp33_ASAP7_75t_R U857 ( .A(N216), .B(n585), .Y(n181) );
  NOR2xp33_ASAP7_75t_R U858 ( .A(rst_n), .B(Reg_Out_OFM7[0]), .Y(n200) );
  NOR2xp33_ASAP7_75t_R U859 ( .A(N191), .B(n585), .Y(n199) );
  NOR2xp33_ASAP7_75t_R U860 ( .A(rst_n), .B(Reg_Out_OFM6[0]), .Y(n218) );
  NOR2xp33_ASAP7_75t_R U861 ( .A(N166), .B(n586), .Y(n217) );
  NOR2xp33_ASAP7_75t_R U862 ( .A(rst_n), .B(Reg_Out_OFM5[0]), .Y(n236) );
  NOR2xp33_ASAP7_75t_R U863 ( .A(N141), .B(n587), .Y(n235) );
  NOR2xp33_ASAP7_75t_R U864 ( .A(rst_n), .B(Reg_Out_OFM4[0]), .Y(n254) );
  NOR2xp33_ASAP7_75t_R U865 ( .A(N116), .B(n588), .Y(n253) );
  NOR2xp33_ASAP7_75t_R U866 ( .A(rst_n), .B(Reg_Out_OFM10[0]), .Y(n146) );
  NOR2xp33_ASAP7_75t_R U867 ( .A(N266), .B(n589), .Y(n145) );
  NOR2xp33_ASAP7_75t_R U868 ( .A(rst_n), .B(Reg_Out_OFM15[0]), .Y(n2) );
  NOR2xp33_ASAP7_75t_R U869 ( .A(N391), .B(n584), .Y(n1) );
  NOR2xp33_ASAP7_75t_R U870 ( .A(rst_n), .B(out2[8]), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U871 ( .A(N512), .B(n586), .Y(n37) );
  NOR2xp33_ASAP7_75t_R U872 ( .A(rst_n), .B(out3[8]), .Y(n64) );
  NOR2xp33_ASAP7_75t_R U873 ( .A(N551), .B(n588), .Y(n63) );
  NOR2xp33_ASAP7_75t_R U874 ( .A(rst_n), .B(out2[7]), .Y(n36) );
  NOR2xp33_ASAP7_75t_R U875 ( .A(N511), .B(n589), .Y(n35) );
  NOR2xp33_ASAP7_75t_R U876 ( .A(rst_n), .B(out3[7]), .Y(n62) );
  NOR2xp33_ASAP7_75t_R U877 ( .A(N550), .B(n587), .Y(n61) );
  NOR2xp33_ASAP7_75t_R U878 ( .A(rst_n), .B(out2[6]), .Y(n34) );
  NOR2xp33_ASAP7_75t_R U879 ( .A(N510), .B(n588), .Y(n33) );
  NOR2xp33_ASAP7_75t_R U880 ( .A(rst_n), .B(out3[6]), .Y(n60) );
  NOR2xp33_ASAP7_75t_R U881 ( .A(N549), .B(n584), .Y(n59) );
  NOR2xp33_ASAP7_75t_R U882 ( .A(rst_n), .B(out2[5]), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U883 ( .A(N509), .B(n587), .Y(n31) );
  NOR2xp33_ASAP7_75t_R U884 ( .A(rst_n), .B(out3[5]), .Y(n58) );
  NOR2xp33_ASAP7_75t_R U885 ( .A(N548), .B(n587), .Y(n57) );
  NOR2xp33_ASAP7_75t_R U886 ( .A(rst_n), .B(out2[4]), .Y(n30) );
  NOR2xp33_ASAP7_75t_R U887 ( .A(N508), .B(n585), .Y(n29) );
  NOR2xp33_ASAP7_75t_R U888 ( .A(rst_n), .B(out3[4]), .Y(n56) );
  NOR2xp33_ASAP7_75t_R U889 ( .A(N547), .B(n589), .Y(n55) );
  NOR2xp33_ASAP7_75t_R U890 ( .A(rst_n), .B(out2[3]), .Y(n28) );
  NOR2xp33_ASAP7_75t_R U891 ( .A(N507), .B(n588), .Y(n27) );
  NOR2xp33_ASAP7_75t_R U892 ( .A(rst_n), .B(out3[3]), .Y(n54) );
  NOR2xp33_ASAP7_75t_R U893 ( .A(N546), .B(n589), .Y(n53) );
  NOR2xp33_ASAP7_75t_R U894 ( .A(rst_n), .B(out2[2]), .Y(n26) );
  NOR2xp33_ASAP7_75t_R U895 ( .A(N506), .B(n585), .Y(n25) );
  NOR2xp33_ASAP7_75t_R U896 ( .A(rst_n), .B(out3[2]), .Y(n52) );
  NOR2xp33_ASAP7_75t_R U897 ( .A(N545), .B(n585), .Y(n51) );
  NOR2xp33_ASAP7_75t_R U898 ( .A(rst_n), .B(out2[1]), .Y(n24) );
  NOR2xp33_ASAP7_75t_R U899 ( .A(N505), .B(n584), .Y(n23) );
  NOR2xp33_ASAP7_75t_R U900 ( .A(rst_n), .B(out3[1]), .Y(n50) );
  NOR2xp33_ASAP7_75t_R U901 ( .A(N544), .B(n584), .Y(n49) );
  NOR2xp33_ASAP7_75t_R U902 ( .A(rst_n), .B(out2[0]), .Y(n22) );
  NOR2xp33_ASAP7_75t_R U903 ( .A(n582), .B(n586), .Y(n21) );
  NOR2xp33_ASAP7_75t_R U904 ( .A(rst_n), .B(out3[0]), .Y(n48) );
  NOR2xp33_ASAP7_75t_R U905 ( .A(n583), .B(n586), .Y(n47) );
  NOR2xp33_ASAP7_75t_R U906 ( .A(rst_n), .B(out3[11]), .Y(n70) );
  NOR2xp33_ASAP7_75t_R U907 ( .A(rst_n), .B(out3[12]), .Y(n72) );
  NOR2xp33_ASAP7_75t_R U908 ( .A(rst_n), .B(out2[11]), .Y(n44) );
  NOR2xp33_ASAP7_75t_R U909 ( .A(rst_n), .B(out2[12]), .Y(n46) );
  INVx1_ASAP7_75t_R U910 ( .A(rst_n), .Y(n593) );
  INVx1_ASAP7_75t_R U911 ( .A(rst_n), .Y(n590) );
  INVx1_ASAP7_75t_R U912 ( .A(rst_n), .Y(n589) );
  INVx1_ASAP7_75t_R U913 ( .A(rst_n), .Y(n585) );
  INVx1_ASAP7_75t_R U914 ( .A(rst_n), .Y(n584) );
  INVx1_ASAP7_75t_R U915 ( .A(rst_n), .Y(n586) );
  INVx1_ASAP7_75t_R U916 ( .A(rst_n), .Y(n588) );
  INVx1_ASAP7_75t_R U917 ( .A(rst_n), .Y(n587) );
  INVx1_ASAP7_75t_R U918 ( .A(rst_n), .Y(n591) );
  INVx1_ASAP7_75t_R U919 ( .A(rst_n), .Y(n592) );
  NOR2xp33_ASAP7_75t_R U920 ( .A(N148), .B(n593), .Y(n249) );
  NOR2xp33_ASAP7_75t_R U921 ( .A(N398), .B(n593), .Y(n15) );
  NOR2xp33_ASAP7_75t_R U922 ( .A(N198), .B(n593), .Y(n213) );
  NOR2xp33_ASAP7_75t_R U923 ( .A(N298), .B(n593), .Y(n141) );
  XNOR2xp5_ASAP7_75t_R U924 ( .A(n567), .B(n571), .Y(n857) );
  XNOR2xp5_ASAP7_75t_R U925 ( .A(n566), .B(n570), .Y(n712) );
  INVx1_ASAP7_75t_R U926 ( .A(n594), .Y(N518) );
  INVx1_ASAP7_75t_R U927 ( .A(n596), .Y(N519) );
  INVx1_ASAP7_75t_R U928 ( .A(n598), .Y(N520) );
  INVx1_ASAP7_75t_R U929 ( .A(n600), .Y(N521) );
  INVx1_ASAP7_75t_R U930 ( .A(n602), .Y(N522) );
  INVx1_ASAP7_75t_R U931 ( .A(n604), .Y(N523) );
  INVx1_ASAP7_75t_R U932 ( .A(n606), .Y(N524) );
  INVx1_ASAP7_75t_R U933 ( .A(n608), .Y(N525) );
  INVx1_ASAP7_75t_R U934 ( .A(n609), .Y(N526) );
  INVx1_ASAP7_75t_R U935 ( .A(n595), .Y(n610) );
  INVx1_ASAP7_75t_R U936 ( .A(n597), .Y(n611) );
  INVx1_ASAP7_75t_R U937 ( .A(n599), .Y(n612) );
  INVx1_ASAP7_75t_R U938 ( .A(n601), .Y(n613) );
  INVx1_ASAP7_75t_R U939 ( .A(n603), .Y(n614) );
  INVx1_ASAP7_75t_R U940 ( .A(n605), .Y(n615) );
  INVx1_ASAP7_75t_R U941 ( .A(n607), .Y(n616) );
  INVx1_ASAP7_75t_R U942 ( .A(n617), .Y(N531) );
  INVx1_ASAP7_75t_R U943 ( .A(n619), .Y(N532) );
  INVx1_ASAP7_75t_R U944 ( .A(n621), .Y(N533) );
  INVx1_ASAP7_75t_R U945 ( .A(n623), .Y(N534) );
  INVx1_ASAP7_75t_R U946 ( .A(n625), .Y(N535) );
  INVx1_ASAP7_75t_R U947 ( .A(n627), .Y(N536) );
  INVx1_ASAP7_75t_R U948 ( .A(n629), .Y(N537) );
  INVx1_ASAP7_75t_R U949 ( .A(n631), .Y(N538) );
  INVx1_ASAP7_75t_R U950 ( .A(n632), .Y(N539) );
  INVx1_ASAP7_75t_R U951 ( .A(n618), .Y(n633) );
  INVx1_ASAP7_75t_R U952 ( .A(n620), .Y(n634) );
  INVx1_ASAP7_75t_R U953 ( .A(n622), .Y(n635) );
  INVx1_ASAP7_75t_R U954 ( .A(n624), .Y(n636) );
  INVx1_ASAP7_75t_R U955 ( .A(n626), .Y(n637) );
  INVx1_ASAP7_75t_R U956 ( .A(n628), .Y(n638) );
  INVx1_ASAP7_75t_R U957 ( .A(n630), .Y(n639) );
  INVx1_ASAP7_75t_R U958 ( .A(n657), .Y(N553) );
  INVx1_ASAP7_75t_R U959 ( .A(n640), .Y(N544) );
  INVx1_ASAP7_75t_R U960 ( .A(n642), .Y(N545) );
  INVx1_ASAP7_75t_R U961 ( .A(n644), .Y(N546) );
  INVx1_ASAP7_75t_R U962 ( .A(n646), .Y(N547) );
  INVx1_ASAP7_75t_R U963 ( .A(n648), .Y(N548) );
  INVx1_ASAP7_75t_R U964 ( .A(n650), .Y(N549) );
  INVx1_ASAP7_75t_R U965 ( .A(n652), .Y(N550) );
  INVx1_ASAP7_75t_R U966 ( .A(n654), .Y(N551) );
  INVx1_ASAP7_75t_R U967 ( .A(n656), .Y(N552) );
  INVx1_ASAP7_75t_R U968 ( .A(n641), .Y(n658) );
  INVx1_ASAP7_75t_R U969 ( .A(n643), .Y(n659) );
  INVx1_ASAP7_75t_R U970 ( .A(n645), .Y(n660) );
  INVx1_ASAP7_75t_R U971 ( .A(n647), .Y(n661) );
  INVx1_ASAP7_75t_R U972 ( .A(n649), .Y(n662) );
  INVx1_ASAP7_75t_R U973 ( .A(n651), .Y(n663) );
  INVx1_ASAP7_75t_R U974 ( .A(n653), .Y(n664) );
  INVx1_ASAP7_75t_R U975 ( .A(n655), .Y(n665) );
  INVx1_ASAP7_75t_R U976 ( .A(n666), .Y(N401) );
  INVx1_ASAP7_75t_R U977 ( .A(n668), .Y(N402) );
  INVx1_ASAP7_75t_R U978 ( .A(n670), .Y(N403) );
  INVx1_ASAP7_75t_R U979 ( .A(n672), .Y(N404) );
  INVx1_ASAP7_75t_R U980 ( .A(n674), .Y(N405) );
  INVx1_ASAP7_75t_R U981 ( .A(n676), .Y(N406) );
  INVx1_ASAP7_75t_R U982 ( .A(n678), .Y(N407) );
  INVx1_ASAP7_75t_R U983 ( .A(n680), .Y(N408) );
  INVx1_ASAP7_75t_R U984 ( .A(n681), .Y(N409) );
  INVx1_ASAP7_75t_R U985 ( .A(n667), .Y(n682) );
  INVx1_ASAP7_75t_R U986 ( .A(n669), .Y(n683) );
  INVx1_ASAP7_75t_R U987 ( .A(n671), .Y(n684) );
  INVx1_ASAP7_75t_R U988 ( .A(n673), .Y(n685) );
  INVx1_ASAP7_75t_R U989 ( .A(n675), .Y(n686) );
  INVx1_ASAP7_75t_R U990 ( .A(n677), .Y(n687) );
  INVx1_ASAP7_75t_R U991 ( .A(n679), .Y(n688) );
  INVx1_ASAP7_75t_R U992 ( .A(n689), .Y(N414) );
  INVx1_ASAP7_75t_R U993 ( .A(n691), .Y(N415) );
  INVx1_ASAP7_75t_R U994 ( .A(n693), .Y(N416) );
  INVx1_ASAP7_75t_R U995 ( .A(n695), .Y(N417) );
  INVx1_ASAP7_75t_R U996 ( .A(n697), .Y(N418) );
  INVx1_ASAP7_75t_R U997 ( .A(n699), .Y(N419) );
  INVx1_ASAP7_75t_R U998 ( .A(n701), .Y(N420) );
  INVx1_ASAP7_75t_R U999 ( .A(n703), .Y(N421) );
  INVx1_ASAP7_75t_R U1000 ( .A(n704), .Y(N422) );
  INVx1_ASAP7_75t_R U1001 ( .A(n690), .Y(n705) );
  INVx1_ASAP7_75t_R U1002 ( .A(n692), .Y(n706) );
  INVx1_ASAP7_75t_R U1003 ( .A(n694), .Y(n707) );
  INVx1_ASAP7_75t_R U1004 ( .A(n696), .Y(n708) );
  INVx1_ASAP7_75t_R U1005 ( .A(n698), .Y(n709) );
  INVx1_ASAP7_75t_R U1006 ( .A(n700), .Y(n710) );
  INVx1_ASAP7_75t_R U1007 ( .A(n702), .Y(n711) );
  INVx1_ASAP7_75t_R U1008 ( .A(n714), .Y(n731) );
  INVx1_ASAP7_75t_R U1009 ( .A(n716), .Y(n732) );
  INVx1_ASAP7_75t_R U1010 ( .A(n718), .Y(n733) );
  INVx1_ASAP7_75t_R U1011 ( .A(n720), .Y(n734) );
  INVx1_ASAP7_75t_R U1012 ( .A(n722), .Y(n735) );
  INVx1_ASAP7_75t_R U1013 ( .A(n724), .Y(n736) );
  INVx1_ASAP7_75t_R U1014 ( .A(n726), .Y(n737) );
  INVx1_ASAP7_75t_R U1015 ( .A(n728), .Y(n738) );
  INVx1_ASAP7_75t_R U1016 ( .A(n739), .Y(N479) );
  INVx1_ASAP7_75t_R U1017 ( .A(n741), .Y(N480) );
  INVx1_ASAP7_75t_R U1018 ( .A(n743), .Y(N481) );
  INVx1_ASAP7_75t_R U1019 ( .A(n745), .Y(N482) );
  INVx1_ASAP7_75t_R U1020 ( .A(n747), .Y(N483) );
  INVx1_ASAP7_75t_R U1021 ( .A(n749), .Y(N484) );
  INVx1_ASAP7_75t_R U1022 ( .A(n751), .Y(N485) );
  INVx1_ASAP7_75t_R U1023 ( .A(n753), .Y(N486) );
  INVx1_ASAP7_75t_R U1024 ( .A(n754), .Y(N487) );
  INVx1_ASAP7_75t_R U1025 ( .A(n740), .Y(n755) );
  INVx1_ASAP7_75t_R U1026 ( .A(n742), .Y(n756) );
  INVx1_ASAP7_75t_R U1027 ( .A(n744), .Y(n757) );
  INVx1_ASAP7_75t_R U1028 ( .A(n746), .Y(n758) );
  INVx1_ASAP7_75t_R U1029 ( .A(n748), .Y(n759) );
  INVx1_ASAP7_75t_R U1030 ( .A(n750), .Y(n760) );
  INVx1_ASAP7_75t_R U1031 ( .A(n752), .Y(n761) );
  INVx1_ASAP7_75t_R U1032 ( .A(n762), .Y(N492) );
  INVx1_ASAP7_75t_R U1033 ( .A(n764), .Y(N493) );
  INVx1_ASAP7_75t_R U1034 ( .A(n766), .Y(N494) );
  INVx1_ASAP7_75t_R U1035 ( .A(n768), .Y(N495) );
  INVx1_ASAP7_75t_R U1036 ( .A(n770), .Y(N496) );
  INVx1_ASAP7_75t_R U1037 ( .A(n772), .Y(N497) );
  INVx1_ASAP7_75t_R U1038 ( .A(n774), .Y(N498) );
  INVx1_ASAP7_75t_R U1039 ( .A(n776), .Y(N499) );
  INVx1_ASAP7_75t_R U1040 ( .A(n777), .Y(N500) );
  INVx1_ASAP7_75t_R U1041 ( .A(n763), .Y(n778) );
  INVx1_ASAP7_75t_R U1042 ( .A(n765), .Y(n779) );
  INVx1_ASAP7_75t_R U1043 ( .A(n767), .Y(n780) );
  INVx1_ASAP7_75t_R U1044 ( .A(n769), .Y(n781) );
  INVx1_ASAP7_75t_R U1045 ( .A(n771), .Y(n782) );
  INVx1_ASAP7_75t_R U1046 ( .A(n773), .Y(n783) );
  INVx1_ASAP7_75t_R U1047 ( .A(n775), .Y(n784) );
  INVx1_ASAP7_75t_R U1048 ( .A(n802), .Y(N514) );
  INVx1_ASAP7_75t_R U1049 ( .A(n785), .Y(N505) );
  INVx1_ASAP7_75t_R U1050 ( .A(n787), .Y(N506) );
  INVx1_ASAP7_75t_R U1051 ( .A(n789), .Y(N507) );
  INVx1_ASAP7_75t_R U1052 ( .A(n791), .Y(N508) );
  INVx1_ASAP7_75t_R U1053 ( .A(n793), .Y(N509) );
  INVx1_ASAP7_75t_R U1054 ( .A(n795), .Y(N510) );
  INVx1_ASAP7_75t_R U1055 ( .A(n797), .Y(N511) );
  INVx1_ASAP7_75t_R U1056 ( .A(n799), .Y(N512) );
  INVx1_ASAP7_75t_R U1057 ( .A(n801), .Y(N513) );
  INVx1_ASAP7_75t_R U1058 ( .A(n786), .Y(n803) );
  INVx1_ASAP7_75t_R U1059 ( .A(n788), .Y(n804) );
  INVx1_ASAP7_75t_R U1060 ( .A(n790), .Y(n805) );
  INVx1_ASAP7_75t_R U1061 ( .A(n792), .Y(n806) );
  INVx1_ASAP7_75t_R U1062 ( .A(n794), .Y(n807) );
  INVx1_ASAP7_75t_R U1063 ( .A(n796), .Y(n808) );
  INVx1_ASAP7_75t_R U1064 ( .A(n798), .Y(n809) );
  INVx1_ASAP7_75t_R U1065 ( .A(n800), .Y(n810) );
  INVx1_ASAP7_75t_R U1066 ( .A(n811), .Y(N440) );
  INVx1_ASAP7_75t_R U1067 ( .A(n813), .Y(N441) );
  INVx1_ASAP7_75t_R U1068 ( .A(n815), .Y(N442) );
  INVx1_ASAP7_75t_R U1069 ( .A(n817), .Y(N443) );
  INVx1_ASAP7_75t_R U1070 ( .A(n819), .Y(N444) );
  INVx1_ASAP7_75t_R U1071 ( .A(n821), .Y(N445) );
  INVx1_ASAP7_75t_R U1072 ( .A(n823), .Y(N446) );
  INVx1_ASAP7_75t_R U1073 ( .A(n825), .Y(N447) );
  INVx1_ASAP7_75t_R U1074 ( .A(n826), .Y(N448) );
  INVx1_ASAP7_75t_R U1075 ( .A(n812), .Y(n827) );
  INVx1_ASAP7_75t_R U1076 ( .A(n814), .Y(n828) );
  INVx1_ASAP7_75t_R U1077 ( .A(n816), .Y(n829) );
  INVx1_ASAP7_75t_R U1078 ( .A(n818), .Y(n830) );
  INVx1_ASAP7_75t_R U1079 ( .A(n820), .Y(n831) );
  INVx1_ASAP7_75t_R U1080 ( .A(n822), .Y(n832) );
  INVx1_ASAP7_75t_R U1081 ( .A(n824), .Y(n833) );
  INVx1_ASAP7_75t_R U1082 ( .A(n834), .Y(N453) );
  INVx1_ASAP7_75t_R U1083 ( .A(n836), .Y(N454) );
  INVx1_ASAP7_75t_R U1084 ( .A(n838), .Y(N455) );
  INVx1_ASAP7_75t_R U1085 ( .A(n840), .Y(N456) );
  INVx1_ASAP7_75t_R U1086 ( .A(n842), .Y(N457) );
  INVx1_ASAP7_75t_R U1087 ( .A(n844), .Y(N458) );
  INVx1_ASAP7_75t_R U1088 ( .A(n846), .Y(N459) );
  INVx1_ASAP7_75t_R U1089 ( .A(n848), .Y(N460) );
  INVx1_ASAP7_75t_R U1090 ( .A(n849), .Y(N461) );
  INVx1_ASAP7_75t_R U1091 ( .A(n835), .Y(n850) );
  INVx1_ASAP7_75t_R U1092 ( .A(n837), .Y(n851) );
  INVx1_ASAP7_75t_R U1093 ( .A(n839), .Y(n852) );
  INVx1_ASAP7_75t_R U1094 ( .A(n841), .Y(n853) );
  INVx1_ASAP7_75t_R U1095 ( .A(n843), .Y(n854) );
  INVx1_ASAP7_75t_R U1096 ( .A(n845), .Y(n855) );
  INVx1_ASAP7_75t_R U1097 ( .A(n847), .Y(n856) );
  INVx1_ASAP7_75t_R U1098 ( .A(n859), .Y(n876) );
  INVx1_ASAP7_75t_R U1099 ( .A(n861), .Y(n877) );
  INVx1_ASAP7_75t_R U1100 ( .A(n863), .Y(n878) );
  INVx1_ASAP7_75t_R U1101 ( .A(n865), .Y(n879) );
  INVx1_ASAP7_75t_R U1102 ( .A(n867), .Y(n880) );
  INVx1_ASAP7_75t_R U1103 ( .A(n869), .Y(n881) );
  INVx1_ASAP7_75t_R U1104 ( .A(n871), .Y(n882) );
  INVx1_ASAP7_75t_R U1105 ( .A(n873), .Y(n883) );
  INVx1_ASAP7_75t_R U1106 ( .A(N595), .Y(n884) );
  INVx1_ASAP7_75t_R U1107 ( .A(N594), .Y(n885) );
  INVx1_ASAP7_75t_R U1108 ( .A(N593), .Y(n886) );
  INVx1_ASAP7_75t_R U1109 ( .A(N592), .Y(n887) );
  INVx1_ASAP7_75t_R U1110 ( .A(N591), .Y(n888) );
  INVx1_ASAP7_75t_R U1111 ( .A(N590), .Y(n889) );
  INVx1_ASAP7_75t_R U1112 ( .A(N589), .Y(n890) );
  INVx1_ASAP7_75t_R U1113 ( .A(N588), .Y(n891) );
  INVx1_ASAP7_75t_R U1114 ( .A(N587), .Y(n892) );
  INVx1_ASAP7_75t_R U1115 ( .A(N586), .Y(n893) );
  INVx1_ASAP7_75t_R U1116 ( .A(N585), .Y(n894) );
  INVx1_ASAP7_75t_R U1117 ( .A(N584), .Y(n895) );
  INVx1_ASAP7_75t_R U1118 ( .A(N583), .Y(n896) );
  INVx1_ASAP7_75t_R U1119 ( .A(N24), .Y(n897) );
  INVx1_ASAP7_75t_R U1120 ( .A(N23), .Y(n898) );
  INVx1_ASAP7_75t_R U1121 ( .A(N22), .Y(n899) );
  INVx1_ASAP7_75t_R U1122 ( .A(N21), .Y(n900) );
  INVx1_ASAP7_75t_R U1123 ( .A(N20), .Y(n901) );
  INVx1_ASAP7_75t_R U1124 ( .A(N19), .Y(n902) );
  INVx1_ASAP7_75t_R U1125 ( .A(N18), .Y(n903) );
  INVx1_ASAP7_75t_R U1126 ( .A(N17), .Y(n904) );
  INVx1_ASAP7_75t_R U1127 ( .A(N16), .Y(n905) );
  INVx1_ASAP7_75t_R U1128 ( .A(N49), .Y(n906) );
  INVx1_ASAP7_75t_R U1129 ( .A(N48), .Y(n907) );
  INVx1_ASAP7_75t_R U1130 ( .A(N47), .Y(n908) );
  INVx1_ASAP7_75t_R U1131 ( .A(N46), .Y(n909) );
  INVx1_ASAP7_75t_R U1132 ( .A(N45), .Y(n910) );
  INVx1_ASAP7_75t_R U1133 ( .A(N44), .Y(n911) );
  INVx1_ASAP7_75t_R U1134 ( .A(N43), .Y(n912) );
  INVx1_ASAP7_75t_R U1135 ( .A(N42), .Y(n913) );
  INVx1_ASAP7_75t_R U1136 ( .A(N41), .Y(n914) );
  INVx1_ASAP7_75t_R U1137 ( .A(N74), .Y(n915) );
  INVx1_ASAP7_75t_R U1138 ( .A(N73), .Y(n916) );
  INVx1_ASAP7_75t_R U1139 ( .A(N72), .Y(n917) );
  INVx1_ASAP7_75t_R U1140 ( .A(N71), .Y(n918) );
  INVx1_ASAP7_75t_R U1141 ( .A(N70), .Y(n919) );
  INVx1_ASAP7_75t_R U1142 ( .A(N69), .Y(n920) );
  INVx1_ASAP7_75t_R U1143 ( .A(N68), .Y(n921) );
  INVx1_ASAP7_75t_R U1144 ( .A(N67), .Y(n922) );
  INVx1_ASAP7_75t_R U1145 ( .A(N66), .Y(n923) );
  INVx1_ASAP7_75t_R U1146 ( .A(N99), .Y(n924) );
  INVx1_ASAP7_75t_R U1147 ( .A(N98), .Y(n925) );
  INVx1_ASAP7_75t_R U1148 ( .A(N97), .Y(n926) );
  INVx1_ASAP7_75t_R U1149 ( .A(N96), .Y(n927) );
  INVx1_ASAP7_75t_R U1150 ( .A(N95), .Y(n928) );
  INVx1_ASAP7_75t_R U1151 ( .A(N94), .Y(n929) );
  INVx1_ASAP7_75t_R U1152 ( .A(N93), .Y(n930) );
  INVx1_ASAP7_75t_R U1153 ( .A(N92), .Y(n931) );
  INVx1_ASAP7_75t_R U1154 ( .A(N91), .Y(n932) );
  INVx1_ASAP7_75t_R U1155 ( .A(in_valid), .Y(n933) );
  INVx1_ASAP7_75t_R U1156 ( .A(tmp_valid1), .Y(n934) );
endmodule


module Convolution_DW01_add_15 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_30 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U73 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U77 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U79 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U80 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U82 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U97 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U105 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U110 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_31 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U73 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U77 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U79 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U80 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U82 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U97 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U105 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U110 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_14 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CON(n21), .SN(n22) );
  XOR2xp5_ASAP7_75t_R U1 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  AND2x2_ASAP7_75t_R U2 ( .A(A[0]), .B(B[0]), .Y(n2) );
  INVxp67_ASAP7_75t_R U3 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U4 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_28 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  XOR2xp5_ASAP7_75t_R U70 ( .A(n100), .B(n99), .Y(product[4]) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U72 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U76 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U79 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_29 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U72 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U76 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U79 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U84 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U89 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_13 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CON(n21), .SN(n22) );
  XOR2xp5_ASAP7_75t_R U1 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  AND2x2_ASAP7_75t_R U2 ( .A(A[0]), .B(B[0]), .Y(n2) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_26 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U73 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U77 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U79 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U80 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U82 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U97 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U105 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U110 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_27 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U72 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U76 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U79 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U84 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U89 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_12 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVxp67_ASAP7_75t_R U3 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U4 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_24 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  XOR2xp5_ASAP7_75t_R U70 ( .A(n100), .B(n99), .Y(product[4]) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U72 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U76 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U79 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U95 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U103 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U104 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U110 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U111 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U113 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U116 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_25 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NAND2xp5_ASAP7_75t_R U70 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U73 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n86) );
  INVx1_ASAP7_75t_R U77 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U78 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U79 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U80 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U81 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U82 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U85 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U90 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U97 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U105 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U110 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_11 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_22 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n116), .B(n115), .Y(n38) );
  INVx1_ASAP7_75t_R U71 ( .A(a[0]), .Y(n86) );
  INVx1_ASAP7_75t_R U72 ( .A(b[3]), .Y(n87) );
  XOR2xp5_ASAP7_75t_R U73 ( .A(n115), .B(n83), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n85) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n98), .B(n99), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n96), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n92), .B(n91), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n86), .B(n87), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(b[2]), .B(a[0]), .Y(n83) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(b[2]), .B(a[0]), .Y(n116) );
  NAND2xp5_ASAP7_75t_R U82 ( .A(n102), .B(n103), .Y(n101) );
  NAND2xp5_ASAP7_75t_R U83 ( .A(n94), .B(n95), .Y(n92) );
  INVx1_ASAP7_75t_R U84 ( .A(a[2]), .Y(n84) );
  INVx1_ASAP7_75t_R U85 ( .A(b[0]), .Y(n88) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(n89), .B(n90), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n91), .B(n92), .Y(n90) );
  OR2x2_ASAP7_75t_R U88 ( .A(n93), .B(n25), .Y(n89) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n93), .B(n25), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U90 ( .A(b[3]), .B(a[3]), .Y(n93) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n96), .B(n97), .Y(n95) );
  OR2x2_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n94) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n26), .B(n29), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n100), .B(n101), .Y(n99) );
  OR2x2_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n98) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n101), .B(n100), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n30), .B(n34), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n104), .B(n105), .Y(n103) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n106), .B(n85), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n105), .B(n104), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U101 ( .A(n35), .B(n106), .Y(n104) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n107), .B(n108), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n109), .B(n110), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U104 ( .A(n111), .B(n112), .Y(n110) );
  NAND2xp33_ASAP7_75t_R U105 ( .A(n113), .B(n114), .Y(n109) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n111), .B(n112), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n113), .B(n114), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n84), .B(n88), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n117), .B(n118), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U110 ( .A(n117), .B(n118), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[1]), .B(a[0]), .Y(n118) );
  NAND2xp33_ASAP7_75t_R U112 ( .A(b[0]), .B(a[1]), .Y(n117) );
  NOR2xp33_ASAP7_75t_R U113 ( .A(n88), .B(n86), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U115 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n84), .B(n87), .Y(n44) );
  AND2x2_ASAP7_75t_R U117 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U118 ( .A(n108), .B(n107), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[3]), .B(b[0]), .Y(n107) );
  NAND2xp33_ASAP7_75t_R U120 ( .A(a[2]), .B(b[1]), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U121 ( .A(n119), .B(n120), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U122 ( .A(n119), .B(n120), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(a[3]), .B(b[1]), .Y(n120) );
  NAND2xp33_ASAP7_75t_R U124 ( .A(b[3]), .B(a[1]), .Y(n119) );
endmodule


module Convolution_DW_mult_uns_23 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n97), .B(n98), .Y(n96) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U76 ( .A(n35), .Y(n84) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n99), .B(n100), .Y(n98) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_10 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_20 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n36, n38, n41, n44, n45, n49, n52,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34) );
  FAx1_ASAP7_75t_R U70 ( .A(n49), .B(n38), .CI(n52), .SN(n83) );
  FAx1_ASAP7_75t_R U71 ( .A(n49), .B(n38), .CI(n52), .SN(n84) );
  NOR2x1_ASAP7_75t_R U72 ( .A(n94), .B(n95), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(n87), .B(n88), .Y(product[5]) );
  INVx1_ASAP7_75t_R U74 ( .A(n84), .Y(n89) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n94) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n95) );
  NOR2x1p5_ASAP7_75t_R U77 ( .A(n124), .B(n123), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n91), .B(n92), .Y(n112) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n112), .B(n113), .Y(n111) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n105), .B(n86), .Y(n87) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(n85), .B(n104), .Y(n88) );
  INVxp67_ASAP7_75t_R U82 ( .A(n105), .Y(n85) );
  INVxp33_ASAP7_75t_R U83 ( .A(n104), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U84 ( .A(n106), .B(n107), .Y(n105) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n109), .B(n108), .Y(product[4]) );
  NAND2xp5_ASAP7_75t_R U86 ( .A(b[1]), .B(a[1]), .Y(n123) );
  NAND2xp5_ASAP7_75t_R U87 ( .A(b[2]), .B(a[0]), .Y(n124) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n83), .B(n114), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U89 ( .A(n89), .B(n90), .Y(n92) );
  INVx1_ASAP7_75t_R U90 ( .A(n114), .Y(n90) );
  NAND2xp5_ASAP7_75t_R U91 ( .A(n102), .B(n103), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U92 ( .A(n110), .B(n111), .Y(n109) );
  INVx1_ASAP7_75t_R U93 ( .A(a[2]), .Y(n93) );
  INVx1_ASAP7_75t_R U94 ( .A(b[0]), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n97), .B(n98), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U97 ( .A(n101), .B(n25), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n100), .B(n99), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n101), .B(n25), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(b[3]), .B(a[3]), .Y(n101) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n104), .B(n105), .Y(n103) );
  OR2x2_ASAP7_75t_R U102 ( .A(n26), .B(n29), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n26), .B(n29), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U104 ( .A(n108), .B(n109), .Y(n107) );
  OR2x2_ASAP7_75t_R U105 ( .A(n30), .B(n34), .Y(n106) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n30), .B(n34), .Y(n108) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(n114), .B(n89), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n113), .B(n112), .Y(product[3]) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n115), .B(n116), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(n117), .B(n118), .Y(n113) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(n119), .B(n120), .Y(n118) );
  NAND2xp33_ASAP7_75t_R U112 ( .A(n121), .B(n122), .Y(n117) );
  XOR2xp5_ASAP7_75t_R U113 ( .A(n119), .B(n120), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U114 ( .A(n121), .B(n122), .Y(n120) );
  XOR2xp5_ASAP7_75t_R U115 ( .A(n123), .B(n124), .Y(n122) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n93), .B(n96), .Y(n121) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n125), .B(n126), .Y(n119) );
  XOR2xp5_ASAP7_75t_R U118 ( .A(n125), .B(n126), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(b[1]), .B(a[0]), .Y(n126) );
  NAND2xp33_ASAP7_75t_R U120 ( .A(b[0]), .B(a[1]), .Y(n125) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n96), .B(n94), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U122 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U123 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U124 ( .A(n93), .B(n95), .Y(n44) );
  AND2x2_ASAP7_75t_R U125 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U126 ( .A(n116), .B(n115), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U127 ( .A(a[3]), .B(b[0]), .Y(n115) );
  NAND2xp33_ASAP7_75t_R U128 ( .A(a[2]), .B(b[1]), .Y(n116) );
  XOR2xp5_ASAP7_75t_R U129 ( .A(n127), .B(n128), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U130 ( .A(n127), .B(n128), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U131 ( .A(a[3]), .B(b[1]), .Y(n128) );
  NAND2xp33_ASAP7_75t_R U132 ( .A(b[3]), .B(a[1]), .Y(n127) );
endmodule


module Convolution_DW_mult_uns_21 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n101), .B(n102), .Y(n100) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U76 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U79 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U80 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U83 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U88 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_9 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_18 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NOR2x1_ASAP7_75t_R U72 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(n103), .B(n104), .Y(n102) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n91), .B(n90), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U82 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U83 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U85 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_19 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  INVx1_ASAP7_75t_R U71 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U72 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_8 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_16 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  XOR2xp5_ASAP7_75t_R U70 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U71 ( .A(n91), .B(n90), .Y(product[6]) );
  NAND2xp33_ASAP7_75t_R U72 ( .A(n103), .B(n104), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U73 ( .A(n114), .B(n115), .Y(n113) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(b[3]), .B(a[1]), .Y(n118) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(a[2]), .B(b[1]), .Y(n107) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NOR2xp67_ASAP7_75t_R U82 ( .A(n115), .B(n114), .Y(n38) );
  XOR2xp5_ASAP7_75t_R U83 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U84 ( .A(n85), .B(n86), .Y(n52) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n104), .B(n103), .Y(product[3]) );
  NAND2xp5_ASAP7_75t_R U86 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U87 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U88 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U89 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U90 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U93 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U98 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U101 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n105), .B(n84), .Y(n101) );
  XNOR2xp5_ASAP7_75t_R U104 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U110 ( .A(n112), .B(n113), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U113 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U114 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U117 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U118 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U119 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U120 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n107), .B(n106), .Y(n36) );
  XOR2xp5_ASAP7_75t_R U122 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U123 ( .A(n118), .B(n119), .Y(n31) );
endmodule


module Convolution_DW_mult_uns_17 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(n103), .B(n104), .Y(n102) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_7 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_14 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n116), .B(n115), .Y(n38) );
  INVx1_ASAP7_75t_R U71 ( .A(a[0]), .Y(n86) );
  INVx1_ASAP7_75t_R U72 ( .A(b[3]), .Y(n87) );
  XOR2xp5_ASAP7_75t_R U73 ( .A(n115), .B(n83), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n85) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n98), .B(n99), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n96), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n92), .B(n91), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n86), .B(n87), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(b[2]), .B(a[0]), .Y(n83) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(b[2]), .B(a[0]), .Y(n116) );
  NAND2xp5_ASAP7_75t_R U82 ( .A(n102), .B(n103), .Y(n101) );
  NAND2xp5_ASAP7_75t_R U83 ( .A(n94), .B(n95), .Y(n92) );
  INVx1_ASAP7_75t_R U84 ( .A(a[2]), .Y(n84) );
  INVx1_ASAP7_75t_R U85 ( .A(b[0]), .Y(n88) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(n89), .B(n90), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n91), .B(n92), .Y(n90) );
  OR2x2_ASAP7_75t_R U88 ( .A(n93), .B(n25), .Y(n89) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n93), .B(n25), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U90 ( .A(b[3]), .B(a[3]), .Y(n93) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n96), .B(n97), .Y(n95) );
  OR2x2_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n94) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n26), .B(n29), .Y(n96) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n100), .B(n101), .Y(n99) );
  OR2x2_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n98) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n101), .B(n100), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n30), .B(n34), .Y(n100) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n104), .B(n105), .Y(n103) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n106), .B(n85), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n105), .B(n104), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U101 ( .A(n35), .B(n106), .Y(n104) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n107), .B(n108), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n109), .B(n110), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U104 ( .A(n111), .B(n112), .Y(n110) );
  NAND2xp33_ASAP7_75t_R U105 ( .A(n113), .B(n114), .Y(n109) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n111), .B(n112), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U107 ( .A(n113), .B(n114), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n84), .B(n88), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U109 ( .A(n117), .B(n118), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U110 ( .A(n117), .B(n118), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[1]), .B(a[0]), .Y(n118) );
  NAND2xp33_ASAP7_75t_R U112 ( .A(b[0]), .B(a[1]), .Y(n117) );
  NOR2xp33_ASAP7_75t_R U113 ( .A(n88), .B(n86), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U115 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n84), .B(n87), .Y(n44) );
  AND2x2_ASAP7_75t_R U117 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U118 ( .A(n108), .B(n107), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[3]), .B(b[0]), .Y(n107) );
  NAND2xp33_ASAP7_75t_R U120 ( .A(a[2]), .B(b[1]), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U121 ( .A(n119), .B(n120), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U122 ( .A(n119), .B(n120), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(a[3]), .B(b[1]), .Y(n120) );
  NAND2xp33_ASAP7_75t_R U124 ( .A(b[3]), .B(a[1]), .Y(n119) );
endmodule


module Convolution_DW_mult_uns_15 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n97), .B(n98), .Y(n96) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U76 ( .A(n35), .Y(n84) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n99), .B(n100), .Y(n98) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_6 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_12 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  INVx1_ASAP7_75t_R U71 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U72 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  NOR2xp33_ASAP7_75t_R U77 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U80 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U81 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U84 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U89 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_13 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[1]), .B(a[1]), .Y(n114) );
  INVxp33_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U76 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U77 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U80 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U81 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U84 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U89 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_5 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U4 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_10 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  XOR2xp5_ASAP7_75t_R U71 ( .A(n100), .B(n99), .Y(product[4]) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(n101), .B(n102), .Y(n100) );
  INVxp33_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  XOR2xp5_ASAP7_75t_R U74 ( .A(n114), .B(n115), .Y(n113) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U76 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U77 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U81 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U82 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U83 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U84 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U85 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U88 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U90 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U100 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n112), .B(n113), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_11 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n101), .B(n102), .Y(n100) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U76 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U79 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U80 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U83 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U88 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_4 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_8 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  XOR2xp5_ASAP7_75t_R U70 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U71 ( .A(n91), .B(n90), .Y(product[6]) );
  NAND2xp33_ASAP7_75t_R U72 ( .A(n103), .B(n104), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U73 ( .A(n114), .B(n115), .Y(n113) );
  INVx1_ASAP7_75t_R U74 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U75 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(b[3]), .B(a[1]), .Y(n118) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(a[2]), .B(b[1]), .Y(n107) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NOR2xp67_ASAP7_75t_R U82 ( .A(n115), .B(n114), .Y(n38) );
  XOR2xp5_ASAP7_75t_R U83 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U84 ( .A(n85), .B(n86), .Y(n52) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n104), .B(n103), .Y(product[3]) );
  NAND2xp5_ASAP7_75t_R U86 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U87 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U88 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U89 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U90 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U93 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U98 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U101 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U102 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n105), .B(n84), .Y(n101) );
  XNOR2xp5_ASAP7_75t_R U104 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U108 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U110 ( .A(n112), .B(n113), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U113 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U114 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U115 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U117 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U118 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U119 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U120 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n107), .B(n106), .Y(n36) );
  XOR2xp5_ASAP7_75t_R U122 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U123 ( .A(n118), .B(n119), .Y(n31) );
endmodule


module Convolution_DW_mult_uns_9 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(n103), .B(n104), .Y(n102) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_3 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U10 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_6 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NOR2x1_ASAP7_75t_R U72 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n91), .B(n90), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U82 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U83 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U85 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_7 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U71 ( .A(n97), .B(n98), .Y(n96) );
  INVx1_ASAP7_75t_R U72 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U73 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U76 ( .A(n35), .Y(n84) );
  NAND2xp33_ASAP7_75t_R U77 ( .A(n99), .B(n100), .Y(n98) );
  NOR2xp33_ASAP7_75t_R U78 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  OR2x2_ASAP7_75t_R U93 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_2 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_4 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  INVx1_ASAP7_75t_R U71 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U72 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U76 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U77 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U82 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U83 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U85 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U88 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U90 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U91 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U99 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U100 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_5 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n101), .B(n102), .Y(n100) );
  INVxp33_ASAP7_75t_R U75 ( .A(n35), .Y(n84) );
  NOR2xp33_ASAP7_75t_R U76 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U79 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U80 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U83 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U86 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U88 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U89 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_1 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVxp67_ASAP7_75t_R U3 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U4 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n11), .Y(n3) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_2 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  NOR2xp33_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  XOR2xp5_ASAP7_75t_R U71 ( .A(n100), .B(n99), .Y(product[4]) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(n101), .B(n102), .Y(n100) );
  INVxp33_ASAP7_75t_R U73 ( .A(n35), .Y(n84) );
  XOR2xp5_ASAP7_75t_R U74 ( .A(n114), .B(n115), .Y(n113) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVx1_ASAP7_75t_R U76 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U77 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U79 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(n91), .B(n90), .Y(product[6]) );
  NOR2xp33_ASAP7_75t_R U81 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U82 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp5_ASAP7_75t_R U84 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U85 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U86 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U89 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U92 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U93 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U98 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U100 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U106 ( .A(n112), .B(n113), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U111 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW_mult_uns_3 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  INVxp33_ASAP7_75t_R U74 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(n97), .B(n98), .Y(n96) );
  XOR2xp5_ASAP7_75t_R U76 ( .A(n96), .B(n95), .Y(product[5]) );
  NOR2xp33_ASAP7_75t_R U77 ( .A(n85), .B(n86), .Y(n52) );
  NAND2xp5_ASAP7_75t_R U78 ( .A(n101), .B(n102), .Y(n100) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(n93), .B(n94), .Y(n91) );
  INVx1_ASAP7_75t_R U80 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U81 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U82 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U84 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U85 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U87 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U89 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U92 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n103), .B(n104), .Y(n102) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n105), .B(n84), .Y(n101) );
  XOR2xp5_ASAP7_75t_R U97 ( .A(n104), .B(n103), .Y(product[3]) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  AND2x2_ASAP7_75t_R U112 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U114 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U115 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n115), .B(n114), .Y(n38) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n3), .CON(n9), .SN(n10) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n4), .CON(n11), .SN(n12) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n5), .CON(n13), .SN(n14) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n6), .CON(n15), .SN(n16) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n7), .CON(n17), .SN(n18) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n8), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n21), .SN(n22) );
  AND2x2_ASAP7_75t_R U1 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U3 ( .A(n11), .Y(n3) );
  INVxp67_ASAP7_75t_R U4 ( .A(n10), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U5 ( .A(n13), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n15), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n17), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n19), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n21), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n9), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U11 ( .A(n12), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U12 ( .A(n14), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U13 ( .A(n16), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U14 ( .A(n18), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[1]) );
endmodule


module Convolution_DW_mult_uns_0 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n38), .CI(n52), .CON(n34), .SN(n35) );
  NOR2x1_ASAP7_75t_R U70 ( .A(n115), .B(n114), .Y(n38) );
  XOR2xp5_ASAP7_75t_R U71 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U72 ( .A(n91), .B(n90), .Y(product[6]) );
  NAND2xp33_ASAP7_75t_R U73 ( .A(n103), .B(n104), .Y(n102) );
  XOR2xp5_ASAP7_75t_R U74 ( .A(n114), .B(n115), .Y(n113) );
  INVx1_ASAP7_75t_R U75 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U76 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U77 ( .A(n97), .B(n98), .Y(n96) );
  INVxp33_ASAP7_75t_R U78 ( .A(n35), .Y(n84) );
  NAND2xp5_ASAP7_75t_R U79 ( .A(b[3]), .B(a[1]), .Y(n118) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(a[2]), .B(b[1]), .Y(n107) );
  NAND2xp5_ASAP7_75t_R U81 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp5_ASAP7_75t_R U82 ( .A(a[3]), .B(b[1]), .Y(n119) );
  XOR2xp5_ASAP7_75t_R U83 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U84 ( .A(n104), .B(n103), .Y(product[3]) );
  NAND2xp5_ASAP7_75t_R U85 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U86 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U87 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U88 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U89 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U90 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U91 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U92 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U93 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U94 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U95 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U96 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U97 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U98 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U99 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U100 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U101 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n105), .B(n84), .Y(n101) );
  XNOR2xp5_ASAP7_75t_R U103 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U105 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U106 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U107 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U109 ( .A(n112), .B(n113), .Y(n111) );
  NOR2xp33_ASAP7_75t_R U110 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U112 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U113 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U114 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U116 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U117 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U118 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U119 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U120 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n107), .B(n106), .Y(n36) );
  XOR2xp5_ASAP7_75t_R U122 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U123 ( .A(n118), .B(n119), .Y(n31) );
endmodule


module Convolution_DW_mult_uns_1 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n25, n26, n29, n30, n31, n32, n34, n35, n36, n38, n41, n44, n45, n49,
         n52, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119;

  FAx1_ASAP7_75t_R U32 ( .A(n41), .B(n44), .CI(n31), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U35 ( .A(n36), .B(n45), .CI(n32), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U39 ( .A(n49), .B(n52), .CI(n38), .CON(n34), .SN(n35) );
  INVx1_ASAP7_75t_R U70 ( .A(a[0]), .Y(n85) );
  INVx1_ASAP7_75t_R U71 ( .A(b[3]), .Y(n86) );
  NAND2xp5_ASAP7_75t_R U72 ( .A(b[1]), .B(a[1]), .Y(n114) );
  NAND2xp5_ASAP7_75t_R U73 ( .A(b[2]), .B(a[0]), .Y(n115) );
  NAND2xp5_ASAP7_75t_R U74 ( .A(n97), .B(n98), .Y(n96) );
  NAND2xp5_ASAP7_75t_R U75 ( .A(n93), .B(n94), .Y(n91) );
  NAND2xp33_ASAP7_75t_R U76 ( .A(n103), .B(n104), .Y(n102) );
  INVxp33_ASAP7_75t_R U77 ( .A(n35), .Y(n84) );
  XOR2xp5_ASAP7_75t_R U78 ( .A(n104), .B(n103), .Y(product[3]) );
  NOR2xp33_ASAP7_75t_R U79 ( .A(n115), .B(n114), .Y(n38) );
  NAND2xp5_ASAP7_75t_R U80 ( .A(n101), .B(n102), .Y(n100) );
  INVx1_ASAP7_75t_R U81 ( .A(a[2]), .Y(n83) );
  INVx1_ASAP7_75t_R U82 ( .A(b[0]), .Y(n87) );
  NAND2xp33_ASAP7_75t_R U83 ( .A(n88), .B(n89), .Y(product[7]) );
  NAND2xp33_ASAP7_75t_R U84 ( .A(n90), .B(n91), .Y(n89) );
  OR2x2_ASAP7_75t_R U85 ( .A(n92), .B(n25), .Y(n88) );
  XOR2xp5_ASAP7_75t_R U86 ( .A(n91), .B(n90), .Y(product[6]) );
  XOR2xp5_ASAP7_75t_R U87 ( .A(n92), .B(n25), .Y(n90) );
  NAND2xp33_ASAP7_75t_R U88 ( .A(b[3]), .B(a[3]), .Y(n92) );
  NAND2xp33_ASAP7_75t_R U89 ( .A(n95), .B(n96), .Y(n94) );
  OR2x2_ASAP7_75t_R U90 ( .A(n26), .B(n29), .Y(n93) );
  XOR2xp5_ASAP7_75t_R U91 ( .A(n96), .B(n95), .Y(product[5]) );
  XOR2xp5_ASAP7_75t_R U92 ( .A(n26), .B(n29), .Y(n95) );
  NAND2xp33_ASAP7_75t_R U93 ( .A(n99), .B(n100), .Y(n98) );
  OR2x2_ASAP7_75t_R U94 ( .A(n30), .B(n34), .Y(n97) );
  XOR2xp5_ASAP7_75t_R U95 ( .A(n100), .B(n99), .Y(product[4]) );
  XOR2xp5_ASAP7_75t_R U96 ( .A(n30), .B(n34), .Y(n99) );
  NAND2xp33_ASAP7_75t_R U97 ( .A(n105), .B(n84), .Y(n101) );
  XNOR2xp5_ASAP7_75t_R U98 ( .A(n35), .B(n105), .Y(n103) );
  XOR2xp5_ASAP7_75t_R U99 ( .A(n106), .B(n107), .Y(n105) );
  NAND2xp33_ASAP7_75t_R U100 ( .A(n108), .B(n109), .Y(n104) );
  NAND2xp33_ASAP7_75t_R U101 ( .A(n110), .B(n111), .Y(n109) );
  NAND2xp33_ASAP7_75t_R U102 ( .A(n112), .B(n113), .Y(n108) );
  XOR2xp5_ASAP7_75t_R U103 ( .A(n110), .B(n111), .Y(product[2]) );
  XOR2xp5_ASAP7_75t_R U104 ( .A(n112), .B(n113), .Y(n111) );
  XOR2xp5_ASAP7_75t_R U105 ( .A(n114), .B(n115), .Y(n113) );
  NOR2xp33_ASAP7_75t_R U106 ( .A(n83), .B(n87), .Y(n112) );
  NOR2xp33_ASAP7_75t_R U107 ( .A(n116), .B(n117), .Y(n110) );
  XOR2xp5_ASAP7_75t_R U108 ( .A(n116), .B(n117), .Y(product[1]) );
  NAND2xp33_ASAP7_75t_R U109 ( .A(b[1]), .B(a[0]), .Y(n117) );
  NAND2xp33_ASAP7_75t_R U110 ( .A(b[0]), .B(a[1]), .Y(n116) );
  NOR2xp33_ASAP7_75t_R U111 ( .A(n87), .B(n85), .Y(product[0]) );
  NOR2xp33_ASAP7_75t_R U112 ( .A(n85), .B(n86), .Y(n52) );
  AND2x2_ASAP7_75t_R U113 ( .A(a[1]), .B(b[2]), .Y(n49) );
  AND2x2_ASAP7_75t_R U114 ( .A(a[2]), .B(b[2]), .Y(n45) );
  NOR2xp33_ASAP7_75t_R U115 ( .A(n83), .B(n86), .Y(n44) );
  AND2x2_ASAP7_75t_R U116 ( .A(b[2]), .B(a[3]), .Y(n41) );
  NOR2xp33_ASAP7_75t_R U117 ( .A(n107), .B(n106), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U118 ( .A(a[3]), .B(b[0]), .Y(n106) );
  NAND2xp33_ASAP7_75t_R U119 ( .A(a[2]), .B(b[1]), .Y(n107) );
  XOR2xp5_ASAP7_75t_R U120 ( .A(n118), .B(n119), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U121 ( .A(n118), .B(n119), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U122 ( .A(a[3]), .B(b[1]), .Y(n119) );
  NAND2xp33_ASAP7_75t_R U123 ( .A(b[3]), .B(a[1]), .Y(n118) );
endmodule


module Convolution_DW01_add_16 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  FAx1_ASAP7_75t_R U1_11 ( .A(A[11]), .B(B[11]), .CI(n4), .CON(n15), .SN(n16)
         );
  FAx1_ASAP7_75t_R U1_10 ( .A(A[10]), .B(B[10]), .CI(n5), .CON(n17), .SN(n18)
         );
  FAx1_ASAP7_75t_R U1_9 ( .A(A[9]), .B(B[9]), .CI(n6), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_8 ( .A(A[8]), .B(B[8]), .CI(n7), .CON(n21), .SN(n22) );
  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n8), .CON(n23), .SN(n24) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n9), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n10), .CON(n27), .SN(n28) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n11), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n12), .CON(n31), .SN(n32) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n13), .CON(n33), .SN(n34) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CON(n35), .SN(n36) );
  XNOR2xp5_ASAP7_75t_R U1 ( .A(A[12]), .B(n3), .Y(n14) );
  AND2x2_ASAP7_75t_R U2 ( .A(A[0]), .B(B[0]), .Y(n1) );
  XOR2xp5_ASAP7_75t_R U3 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  INVx1_ASAP7_75t_R U4 ( .A(n15), .Y(n3) );
  INVx1_ASAP7_75t_R U5 ( .A(n17), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n19), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n21), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n23), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n25), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n27), .Y(n9) );
  INVx1_ASAP7_75t_R U11 ( .A(n29), .Y(n10) );
  INVx1_ASAP7_75t_R U12 ( .A(n31), .Y(n11) );
  INVx1_ASAP7_75t_R U13 ( .A(n33), .Y(n12) );
  INVx1_ASAP7_75t_R U14 ( .A(n35), .Y(n13) );
  INVx1_ASAP7_75t_R U15 ( .A(n20), .Y(SUM[9]) );
  INVx1_ASAP7_75t_R U16 ( .A(n22), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U17 ( .A(n24), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U18 ( .A(n26), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U19 ( .A(n28), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U20 ( .A(n30), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U21 ( .A(n32), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U22 ( .A(n34), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U23 ( .A(n36), .Y(SUM[1]) );
  INVx1_ASAP7_75t_R U24 ( .A(n14), .Y(SUM[12]) );
  INVx1_ASAP7_75t_R U25 ( .A(n16), .Y(SUM[11]) );
  INVx1_ASAP7_75t_R U26 ( .A(n18), .Y(SUM[10]) );
endmodule


module Convolution_DW01_add_17 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  FAx1_ASAP7_75t_R U1_12 ( .A(A[12]), .B(B[12]), .CI(n3), .SN(n14) );
  FAx1_ASAP7_75t_R U1_11 ( .A(A[11]), .B(B[11]), .CI(n4), .CON(n15), .SN(n16)
         );
  FAx1_ASAP7_75t_R U1_10 ( .A(A[10]), .B(B[10]), .CI(n5), .CON(n17), .SN(n18)
         );
  FAx1_ASAP7_75t_R U1_9 ( .A(A[9]), .B(B[9]), .CI(n6), .CON(n19), .SN(n20) );
  FAx1_ASAP7_75t_R U1_8 ( .A(A[8]), .B(B[8]), .CI(n7), .CON(n21), .SN(n22) );
  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n8), .CON(n23), .SN(n24) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n9), .CON(n25), .SN(n26) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n10), .CON(n27), .SN(n28) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n11), .CON(n29), .SN(n30) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n12), .CON(n31), .SN(n32) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n13), .CON(n33), .SN(n34) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CON(n35), .SN(n36) );
  XOR2xp5_ASAP7_75t_R U1 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  AND2x2_ASAP7_75t_R U2 ( .A(A[0]), .B(B[0]), .Y(n2) );
  INVx1_ASAP7_75t_R U3 ( .A(n15), .Y(n3) );
  INVx1_ASAP7_75t_R U4 ( .A(n17), .Y(n4) );
  INVx1_ASAP7_75t_R U5 ( .A(n19), .Y(n5) );
  INVx1_ASAP7_75t_R U6 ( .A(n21), .Y(n6) );
  INVx1_ASAP7_75t_R U7 ( .A(n23), .Y(n7) );
  INVx1_ASAP7_75t_R U8 ( .A(n25), .Y(n8) );
  INVx1_ASAP7_75t_R U9 ( .A(n27), .Y(n9) );
  INVx1_ASAP7_75t_R U10 ( .A(n29), .Y(n10) );
  INVx1_ASAP7_75t_R U11 ( .A(n31), .Y(n11) );
  INVx1_ASAP7_75t_R U12 ( .A(n33), .Y(n12) );
  INVx1_ASAP7_75t_R U13 ( .A(n35), .Y(n13) );
  INVx1_ASAP7_75t_R U14 ( .A(n20), .Y(SUM[9]) );
  INVx1_ASAP7_75t_R U15 ( .A(n22), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U16 ( .A(n24), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U17 ( .A(n26), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U18 ( .A(n28), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U19 ( .A(n30), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U20 ( .A(n32), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U21 ( .A(n34), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U22 ( .A(n36), .Y(SUM[1]) );
  INVx1_ASAP7_75t_R U23 ( .A(n14), .Y(SUM[12]) );
  INVx1_ASAP7_75t_R U24 ( .A(n16), .Y(SUM[11]) );
  INVx1_ASAP7_75t_R U25 ( .A(n18), .Y(SUM[10]) );
endmodule


module Convolution_DW01_add_18 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33;

  FAx1_ASAP7_75t_R U1_10 ( .A(A[10]), .B(B[10]), .CI(n4), .CON(n14), .SN(n15)
         );
  FAx1_ASAP7_75t_R U1_9 ( .A(A[9]), .B(B[9]), .CI(n5), .CON(n16), .SN(n17) );
  FAx1_ASAP7_75t_R U1_8 ( .A(A[8]), .B(B[8]), .CI(n6), .CON(n18), .SN(n19) );
  FAx1_ASAP7_75t_R U1_7 ( .A(A[7]), .B(B[7]), .CI(n7), .CON(n20), .SN(n21) );
  FAx1_ASAP7_75t_R U1_6 ( .A(A[6]), .B(B[6]), .CI(n8), .CON(n22), .SN(n23) );
  FAx1_ASAP7_75t_R U1_5 ( .A(A[5]), .B(B[5]), .CI(n9), .CON(n24), .SN(n25) );
  FAx1_ASAP7_75t_R U1_4 ( .A(A[4]), .B(B[4]), .CI(n10), .CON(n26), .SN(n27) );
  FAx1_ASAP7_75t_R U1_3 ( .A(A[3]), .B(B[3]), .CI(n11), .CON(n28), .SN(n29) );
  FAx1_ASAP7_75t_R U1_2 ( .A(A[2]), .B(B[2]), .CI(n12), .CON(n30), .SN(n31) );
  FAx1_ASAP7_75t_R U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CON(n32), .SN(n33) );
  INVx1_ASAP7_75t_R U1 ( .A(n3), .Y(n13) );
  XOR2xp5_ASAP7_75t_R U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  AND2x2_ASAP7_75t_R U3 ( .A(A[0]), .B(B[0]), .Y(n2) );
  INVx1_ASAP7_75t_R U4 ( .A(n14), .Y(n3) );
  INVx1_ASAP7_75t_R U5 ( .A(n16), .Y(n4) );
  INVx1_ASAP7_75t_R U6 ( .A(n18), .Y(n5) );
  INVx1_ASAP7_75t_R U7 ( .A(n20), .Y(n6) );
  INVx1_ASAP7_75t_R U8 ( .A(n22), .Y(n7) );
  INVx1_ASAP7_75t_R U9 ( .A(n24), .Y(n8) );
  INVx1_ASAP7_75t_R U10 ( .A(n26), .Y(n9) );
  INVx1_ASAP7_75t_R U11 ( .A(n28), .Y(n10) );
  INVx1_ASAP7_75t_R U12 ( .A(n30), .Y(n11) );
  INVx1_ASAP7_75t_R U13 ( .A(n32), .Y(n12) );
  INVx1_ASAP7_75t_R U14 ( .A(n17), .Y(SUM[9]) );
  INVx1_ASAP7_75t_R U15 ( .A(n19), .Y(SUM[8]) );
  INVx1_ASAP7_75t_R U16 ( .A(n21), .Y(SUM[7]) );
  INVx1_ASAP7_75t_R U17 ( .A(n23), .Y(SUM[6]) );
  INVx1_ASAP7_75t_R U18 ( .A(n25), .Y(SUM[5]) );
  INVx1_ASAP7_75t_R U19 ( .A(n27), .Y(SUM[4]) );
  INVx1_ASAP7_75t_R U20 ( .A(n29), .Y(SUM[3]) );
  INVx1_ASAP7_75t_R U21 ( .A(n31), .Y(SUM[2]) );
  INVx1_ASAP7_75t_R U22 ( .A(n33), .Y(SUM[1]) );
  INVx1_ASAP7_75t_R U23 ( .A(n13), .Y(SUM[11]) );
  INVx1_ASAP7_75t_R U24 ( .A(n15), .Y(SUM[10]) );
endmodule

