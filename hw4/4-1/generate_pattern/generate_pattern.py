from itertools import product

binary_combinations = list(product(["0", "1"], repeat=3))
def convolution_multiply(weight1, weight2, weight3, weight4, kernel1, kernel2, kernel3, kernel4):
    
    weight_values = [int(weight1, 2), int(weight2, 2), int(weight3, 2), int(weight4, 2)]
    kernel_values = [int(kernel1, 2), int(kernel2, 2), int(kernel3, 2), int(kernel4, 2)]

    result = sum(w * k for w, k in zip(weight_values, kernel_values))

    result_binary = bin(result)[2:].zfill(10)

    return result_binary

# generate critical path patterns
critical_path_sequence = []
for binary_combination in binary_combinations: 
    binary_sequence =  binary_combination[0] + "1" + binary_combination[1] + binary_combination[2]
    critical_path_sequence.append(binary_sequence)
    binary_sequence =  binary_combination[0] + "0" + binary_combination[1] + binary_combination[2]
    critical_path_sequence.append(binary_sequence) 

for i, sequence in enumerate(critical_path_sequence):
    print(f"Sequence {i + 1}: {sequence}")

weight_pattern = [(('0', '0', '1', '1'), ('1', '0', '1', '1'), ('0', '0', '1', '1'))]
weight_all_pattern = []
for weight in weight_pattern:
    for critical_path in critical_path_sequence:
        
        print(weight)
        weight_all_pattern.append("".join(weight[0]) + " "+ "".join(weight[1]) + " "+"".join(weight[2])+" "+critical_path)
# weight_pattern = list(product(list(product(["0", "1"], repeat=4)), repeat=3))
all_pattern = []
for i, weight in enumerate(weight_all_pattern):
    if(i % 2 == 0):
        all_pattern.append("0000 0000 0000 0000 " + weight)
    else:    
        all_pattern.append("1111 1111 1111 1111 " + weight)
for i, weight in enumerate(weight_all_pattern):
    if(i % 2 == 0):
        all_pattern.append("0010 0010 0010 0100 " + weight)
    else:    
        all_pattern.append("1111 1101 1101 1101 " + weight)
count = 0
weight_count = 0
vec_content = []
measure_content = []
for i, n_pattern in enumerate(all_pattern):
    if(i % 2 == 1):
        weight_count += 1
    if(i >=1):
        pattern = n_pattern.split()
        p_pattern = all_pattern[i-1].split()
        past_answer = convolution_multiply(p_pattern[0], p_pattern[1], p_pattern[2], p_pattern[3], p_pattern[4], p_pattern[5], p_pattern[6], p_pattern[7])
        current_answer = convolution_multiply(pattern[0], pattern[1], pattern[2], pattern[3], pattern[4], pattern[5], pattern[6], pattern[7])
        print("Pattern: " + str(n_pattern) + " Answer: " + current_answer)
        if(past_answer[1] == '0' and  current_answer[1] == '1'):
            count += 1   
            print("Weight count " + str(weight_count)+" answer: " + str(count))
            measure_content.append(f".meas TRAN Delay{i} TRIG V(INW_3[2]) VAL='0.35' FALL={weight_count}\n+TARG V(Output[8]) VAL = '0.35' RISE={count}\n")
    else:
        pattern = n_pattern.split()
        current_answer = convolution_multiply(pattern[0], pattern[1], pattern[2], pattern[3], pattern[4], pattern[5], pattern[6], pattern[7])
        print("Pattern: " + str(n_pattern) + " Answer: " + current_answer)
    write_file_content = f"{i+1} {str(n_pattern)}"
    vec_content.append(write_file_content)
vec_content.append("33 1111 1111 1111 1111 1111 1111 1111 1111")
#read base_vec.vec file
with open("base_vec.vec", "r") as f:
    base_vec = f.readlines()
#write to new vec file
with open("new_vec.vec", "w") as f:
    for i in base_vec:
        f.write(i)
    for i in vec_content:
        f.write(i + "\n")
measure_content.append(".options post\n.end")
# with open("base_measure.sp", "r") as f:
#     base_measure = f.readlines()    
# with open("new_measure.sp", "w") as f:
#     for i in base_measure:
#         f.write(i)
#     for i in measure_content:
#         f.write(i)
# .meas TRAN Tphl TRIG V(OUT_A) VAL='0.35' RISE=3
# +               TARG V(Y) VAL = '0.35' FALL=2
# weight_all_pattern = []
# for weight in weight_pattern:
#     for critical_path in critical_path_sequence:
#         # print(weight)
#         weight_all_pattern.append(critical_path + " "+"".join(weight[0]) + " "+ "".join(weight[1]) + " "+"".join(weight[2]))
# # print(len())
# #generate all kernel patterns
# kernel_pattern = list(product(list(product(["0", "1"], repeat=4)), repeat=4))
# #combine kernel patterns with weight patterns
# kernel_all_pattern = []
# print(len(kernel_pattern))
# for kernel in kernel_pattern:
#     for weight in weight_all_pattern:
#         # print(weight)
#         pattern = weight + " " + "".join(kernel[0]) + " " + "".join(kernel[1]) + " " + "".join(kernel[2]) + " " + "".join(kernel[3])
#         # kernel_all_pattern.append(pattrtn)
#         split_binary = pattern.split()
#         print(split_binary)
# for i in kernel_all_pattern:
#     print(i)