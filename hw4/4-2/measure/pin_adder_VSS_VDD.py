import re

problem_cell = ["FAx1_ASAP7_75t_R","HAxp5_ASAP7_75t_R"] #need CON pin before output

#SUBCKT FAx1_ASAP7_75t_R VSS VDD A B CI CON SN
#FA needs 5 inputs and 1 output
#HA needs 3 inputs and 1 output

TIME_RESOLUTION = 5

file = input("Input file name (don't include file format)")
#file = "MUL"

fin =  open(file+".sp", "r")
fout = open(file+"_new.sp","w")
content_new = fin.readlines()
flag=1
index = 0
append_index = 0
counter = 0
for line in content_new:
    append_string = "A"+ str(append_index)
    temp = line.split()
    if(len(temp)>1):
        if((temp[len(temp)-1]=="FAx1_ASAP7_75t_R" and len(temp)==6) or(temp[len(temp)-1]=="HAxp5_ASAP7_75t_R" and len(temp)==5)):
            print("modify\n")
            temp.insert(len(temp)-2,append_string + ' ')
            append_index = append_index + 1
        if(counter!=0):
            temp.insert(1,'VSS VDD ')
        else:
            temp.insert(2,'VSS VDD ')
        newLine = ' '.join(temp)
        #print(newLine)
        fout.write(newLine)
        fout.write('\n')
    else:
        fout.write(line)
    counter = counter + 1

fout.close()
fin.close()
         

         

