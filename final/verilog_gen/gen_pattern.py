base_str = "Reg_Out_OFM = Reg_IFM_in[0]*Reg_Weight_in[0]"



for i in range(1  , 32):
    base_str += "+Reg_IFM_in[%d]*Reg_Weight_in[%d]" % (i, i)
print(base_str)

a = 3
b = 0
c = 7 
d = 4
reg = ""
for i in range(1,16):
    a+=8
    b+=8
    c+=8
    d+=8
    reg += "Reg_Out_OFM%d <= In_IFM[%d:%d]*In_Weight[%d:%d]+In_IFM[%d:%d]*In_Weight[%d:%d];\n"   % (i,a,b,a,b,c,d,c,d)
print(reg)