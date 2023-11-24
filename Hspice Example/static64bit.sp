.TITLE static CMOS 64bit comparator

*****************************
**     Library setting     **
*****************************
.protect
.include '7nm_TT.pm'
.unprotect


*****************************
**      Input Vector       **
*****************************
.VEC 'pattern_array.vec'

*****************************
**     Voltage Source      **
*****************************
.global VDD GND
Vvdd VDD GND 0.7v


*****************************
**      Your Circuit       **
*****************************

*************************
*   Buffer for input B  *
*************************
X_BF8 b63 b62 b61 b60 b59 b58 b57 b56 b55 b54 b53 b52 b51 b50 b49 b48
+  	  B[63] B[62] B[61] B[60] B[59] B[58] B[57] B[56] B[55] B[54] B[53] B[52] B[51] B[50] B[49] B[48] buffer_16
X_BF7 b47 b46 b45 b44 b43 b42 b41 b40 b39 b38 b37 b36 b35 b34 b33 b32
+	  B[47] B[46] B[45] B[44] B[43] B[42] B[41] B[40] B[39] B[38] B[37] B[36] B[35] B[34] B[33] B[32] buffer_16
X_BF6 b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17 b16
+	  B[31] B[30] B[29] B[28] B[27] B[26] B[25] B[24] B[23] B[22] B[21] B[20] B[19] B[18] B[17] B[16] buffer_16
X_BF5 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2 b1 b0
+ 	  B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] buffer_16


*************************
*   Buffer for input A  *
*************************
X_BF4 a63 a62 a61 a60 a59 a58 a57 a56 a55 a54 a53 a52 a51 a50 a49 a48
+  	  A[63] A[62] A[61] A[60] A[59] A[58] A[57] A[56] A[55] A[54] A[53] A[52] A[51] A[50] A[49] A[48] buffer_16
X_BF3 a47 a46 a45 a44 a43 a42 a41 a40 a39 a38 a37 a36 a35 a34 a33 a32
+	  A[47] A[46] A[45] A[44] A[43] A[42] A[41] A[40] A[39] A[38] A[37] A[36] A[35] A[34] A[33] A[32] buffer_16
X_BF2 a31 a30 a29 a28 a27 a26 a25 a24 a23 a22 a21 a20 a19 a18 a17 a16
+	  A[31] A[30] A[29] A[28] A[27] A[26] A[25] A[24] A[23] A[22] A[21] A[20] A[19] A[18] A[17] A[16] buffer_16
X_BF1 a15 a14 a13 a12 a11 a10 a9 a8 a7 a6 a5 a4 a3 a2 a1 a0
+ 	  A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] buffer_16


*************************
*    64-bit comparator  *
*************************
X_CM1 A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0]
+ 	  B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0]
+     VDD EN1 comparator_16
X_CM2 A[31] A[30] A[29] A[28] A[27] A[26] A[25] A[24] A[23] A[22] A[21] A[20] A[19] A[18] A[17] A[16]
+ 	  B[31] B[30] B[29] B[28] B[27] B[26] B[25] B[24] B[23] B[22] B[21] B[20] B[19] B[18] B[17] B[16]
+ 	  EN1 EN2 comparator_16
X_CM3 A[47] A[46] A[45] A[44] A[43] A[42] A[41] A[40] A[39] A[38] A[37] A[36] A[35] A[34] A[33] A[32]
+ 	  B[47] B[46] B[45] B[44] B[43] B[42] B[41] B[40] B[39] B[38] B[37] B[36] B[35] B[34] B[33] B[32]
+ 	  EN2 EN3 comparator_16
X_CM4 A[63] A[62] A[61] A[60] A[59] A[58] A[57] A[56] A[55] A[54] A[53] A[52] A[51] A[50] A[49] A[48]
+	  B[63] B[62] B[61] B[60] B[59] B[58] B[57] B[56] B[55] B[54] B[53] B[52] B[51] B[50] B[49] B[48]
+ 	  EN3 OUT comparator_16

C1 OUT GND 50f

*****************************
**      Sub Circuit       **
*****************************
.subckt inverter in out
	Mp  out  in  VDD  x  pmos_lvt  m=1
	Mn  out  in  GND  x  nmos_lvt  m=1
.ends
.subckt buffer in out
	X_INV1 in   in_b inverter
	X_INV2 in_b out  inverter
.ends
.subckt buffer_16 in[15] in[14] in[13] in[12] in[11] in[10]
+	in[9] in[8] in[7] in[6] in[5] in[4] in[3] in[2] in[1] in[0]
+	out[15] out[14] out[13] out[12] out[11] out[10]
+  	out[9] out[8] out[7] out[6] out[5] out[4] out[3] out[2] out[1] out[0]
	X_BF15 in[15] out[15] buffer
	X_BF14 in[14] out[14] buffer
	X_BF13 in[13] out[13] buffer
	X_BF12 in[12] out[12] buffer
	X_BF11 in[11] out[11] buffer
	X_BF10 in[10] out[10] buffer
	X_BF9  in[9]  out[9]  buffer
	X_BF8  in[8]  out[8]  buffer
	X_BF7  in[7]  out[7]  buffer
	X_BF6  in[6]  out[6]  buffer
	X_BF5  in[5]  out[5]  buffer
	X_BF4  in[4]  out[4]  buffer
	X_BF3  in[3]  out[3]  buffer
	X_BF2  in[2]  out[2]  buffer
	X_BF1  in[1]  out[1]  buffer
	X_BF0  in[0]  out[0]  buffer
.ends

.subckt NAND_2 INA INB OUT
	MN1 N_1 INB GND x nmos_lvt m=1
	MN2 OUT INA N_1 x nmos_lvt m=1
	MP3 OUT INA VDD x pmos_lvt m=1
	MP4 OUT INB VDD x pmos_lvt m=1
.ends

.subckt NOR_2 INA INB OUT
	mp1 nd1 INA VDD x pmos_lvt m=1
	mp2 OUT INB nd1 x pmos_lvt m=1
	mn3 OUT INB GND x nmos_lvt m=1
	mn4 OUT INA GND x nmos_lvt m=1
.ends

.subckt AND_2 INA INB OUT
	X_NAND_2 INA INB D_OUT NAND_2
	X_INV    D_OUT OUT inverter
.ends

.subckt AND_5 INA INB INC IND INE OUT
	mpA Y   INA VDD x pmos_lvt m=1
	mpB Y   INB VDD x pmos_lvt m=1
	mpC Y   INC VDD x pmos_lvt m=1
	mpD Y   IND VDD x pmos_lvt m=1
	mpE Y   INE VDD x pmos_lvt m=1
	mnA nd1 INA GND x nmos_lvt m=1
	mnB nd2 INB nd1 x nmos_lvt m=1
	mnC nd3 INC nd2 x nmos_lvt m=1
	mnD nd4 IND nd3 x nmos_lvt m=1
	mnE Y   INE nd4 x nmos_lvt m=1
	X_IN Y OUT inverter
.ends
.subckt comparator_1 INA INB OUT
	X_NAND2 INA INB nd1 NAND_2
	X_AND2_2  nd1 INB nd3 AND_2
	X_AND2_1  nd1 INA nd2 AND_2
	X_NOR2  nd2 nd3 OUT NOR_2
.ends

.subckt comparator_4 A[3] A[2] A[1] A[0]
+ B[3] B[2] B[1] B[0] EN OUT
	X_CM3 	A[3] B[3] nd3 comparator_1
	X_CM2 	A[2] B[2] nd2 comparator_1
	X_CM1 	A[1] B[1] nd1 comparator_1
	X_CM0 	A[0] B[0] nd0 comparator_1
	X_AND  	EN nd0 nd1 nd2 nd3 OUT AND_5
.ends

.subckt comparator_16 A[15] A[14] A[13] A[12] A[11] A[10] 
+ A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0]
+ B[15] B[14] B[13] B[12] B[11] B[10]
+ B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0]
+ EN 
+ OUT
	X_CM1 A[3] A[2] A[1] A[0] B[3] B[2] B[1] B[0] EN EN1 comparator_4
	X_CM2 A[7] A[6] A[5] A[4] B[7] B[6] B[5] B[4] EN1 EN2 comparator_4
	X_CM3 A[11] A[10] A[9] A[8] B[11] B[10] B[9] B[8] EN2 EN3 comparator_4
	X_CM4 A[15] A[14] A[13] A[12] B[15] B[14] B[13] B[12] EN3 OUT comparator_4
.ends
*****************************
**  Transient Analysis     **
*****************************
.tran 0.1ns 80ns


*****************************
**    Simulator setting    **
*****************************
.option post 
.options probe			*with I/V in .lis
.probe v(*) i(*)
.option captab			*with cap value in .lis

.TEMP 25


*****************************
**      Measurement        **
*****************************
.measure tpLH_b0toOut *prop delay Low to High
+ TRIG v(b[0]) VAL='0.35' FALL=1
+ TARG v(out) VAL='0.35' RISE=6

.measure tpHL_b0toOut *prop delay High to Low
+ TRIG v(b[0]) VAL='0.35' RISE=1
+ TARG v(out) VAL='0.35' FALL=6

.measure progation_delay 
+ param='(tpHL_b0toOut + tpLH_b0toOut)/2'

.measure TRAN Static_pwr avg POWER from=0.0n to=80.0n


.end




 