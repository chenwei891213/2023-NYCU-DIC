from itertools import product

def generate_input_combinations(input_length):
    if input_length < 1:
        raise ValueError("Input length must be at least 1")
    
    # 生成输入的组合
    inputs = list(product([0, 1], repeat=input_length))
    
    return inputs

def adder_logic(input_A, input_B):
    # 加法器逻辑，计算 S 和 C
    sum_result = [0] * len(input_A)
    carry_out = 0
    for i in range(len(input_A) - 1, -1, -1):
        sum_result[i] = (input_A[i] + input_B[i] + carry_out) % 2
        carry_out = (input_A[i] + input_B[i] + carry_out) // 2
    return sum_result, carry_out

def find_bit_changes(input1, input2):
    # 找到两个输入之间位元的变化位置
    changed_bits = []
    for i in range(len(input1)):
        if input1[i] != input2[i]:
            changed_bits.append(i)
    return changed_bits
def write_file(statements, vec_list, filename):
    # 读取原始的HSPICE输入文件
    input_file_path = 'delay.sp'  # 替换为您的HSPICE输入文件的路径
    
    with open(input_file_path, 'r') as input_file:
        original_content = input_file.read()
    input_vec_file = str(filename) + '.vec'
    original_content = original_content + "\n"
    search_string = ".vec '../vec/{input_vec_file}'"
    # 替换字符串
    original_content = original_content.replace(search_string, f".vec '../vec/{input_vec_file}'")

    # 在测量字段之后插入新的测量数据
    for statement in statements:
        original_content = original_content + statement + "\n"
    original_content = original_content + ".option post\n.end\n"


    # 创建新的HSPICE输入文件
    new_input_file_path = f'test_cir/{filename}.sp'  # 新文件的路径
    with open(new_input_file_path, 'w') as new_input_file:
            new_input_file.write(original_content)

    input_file_path = 'pattern.vec'  # 替换为您的HSPICE输入文件的路径
    with open(input_file_path, 'r') as input_file:
        original_content = input_file.read()
    original_content = original_content + "\n"
    vec_strings = [''.join(map(str, inner_list[::1])) for inner_list in vec_list]
    original_content = original_content + f"0 {vec_strings[0]} {''.join(vec_strings[2])}\n"
    original_content = original_content + f"5 {vec_strings[1]} {''.join(vec_strings[3])}"

    # 创建新的HSPICE输入文件
    new_input_file_path = f'vec/{filename}.vec'  # 新文件的路径
    with open(new_input_file_path, 'w') as new_input_file:
            new_input_file.write(original_content)
def calculate_adder_results(input_length):
    # 生成输入 A 和输入 B 的组合
    input_A_combinations = generate_input_combinations(input_length)
    input_B_combinations = generate_input_combinations(input_length)
    
    # 生成之前输入 A 和之前输入 B 的组合
    previous_input_A_combinations = generate_input_combinations(input_length)
    previous_input_B_combinations = generate_input_combinations(input_length)
    
    # 计算 S 和 C 值
    adder_results = []
    for previous_input_A in previous_input_A_combinations:
        for input_A in input_A_combinations:
            for previous_input_B in previous_input_B_combinations:
                for input_B in input_B_combinations:
                    # 只在 B[0] 或 A 有其他位元变化时执行计算和测量
                    if input_B[3] != previous_input_B[3] and input_B[0:-1] == previous_input_B[0:-1] and previous_input_A == input_A :
                        sum_result_A, carry_out_A = adder_logic(input_A, input_B)
                        sum_result_B, carry_out_B = adder_logic(previous_input_A, previous_input_B)
                        
                        # 找到位元的变化位置
                        changed_bits_A = find_bit_changes(input_A, previous_input_A)
                        changed_bits_B = find_bit_changes(input_B, previous_input_B)
                        changed_bits_S = find_bit_changes(sum_result_A, sum_result_B)
                        changed_bits_C = [] if carry_out_A == carry_out_B else [0]  # C 变化
                        
                        # 仅保留 S 或 C 至少有一个发生变化的元素
                        if changed_bits_S or changed_bits_C:
                            adder_results.append((previous_input_A, input_A, previous_input_B, input_B, sum_result_A, carry_out_A, changed_bits_A, sum_result_B, carry_out_B, changed_bits_B, changed_bits_S, changed_bits_C))
    
    return adder_results

def generate_hspice_measure_statements(adder_results):
    measure_statements = []
    index = 0
    for result in adder_results:
        print(f"{result}\n")
        previous_input_A, input_A, previous_input_B, input_B, sum_result, carry_out, changed_bits_A, previous_sum_result, previous_carry_out, changed_bits_B, changed_bits_S, changed_bits_C = result
        measure_statements = []
        vec_list = [previous_input_A, input_A, previous_input_B, input_B]
       
        
        for changed_bit in changed_bits_B:
            for changed_S_bit in changed_bits_S:
                if (previous_input_B[changed_bit] == 0 and input_B[changed_bit] == 1) and (previous_sum_result[changed_S_bit] == 1 and sum_result[changed_S_bit] == 0):
                    measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out{3-changed_S_bit} TRIG V(b{3-changed_bit}) VAL='0.35' RISE=1\n"
                    measure_statement += f"+ TARG V(out{3-changed_S_bit}) VAL = '0.35' FALL=1"
                    measure_statements.append(measure_statement)
                elif  (previous_input_B[changed_bit] == 0 and input_B[changed_bit] == 1) and (previous_sum_result[changed_S_bit] == 0 and sum_result[changed_S_bit] == 1):
                    measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out{3-changed_S_bit} TRIG V(b{3-changed_bit}) VAL='0.35' RISE=1\n"
                    measure_statement += f"+ TARG V(out{3-changed_S_bit}) VAL = '0.35' RISE=1"
                    measure_statements.append(measure_statement)
                # elif  (previous_input_B[changed_bit] == 1 and input_B[changed_bit] == 0) and (previous_sum_result[changed_S_bit] == 1 and sum_result[changed_S_bit] == 0):
                #     measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out{3-changed_S_bit} TRIG V(b{3-changed_bit}) VAL='0.35' FALL=1\n"
                #     measure_statement += f"+ TARG V(out{3-changed_S_bit}) VAL = '0.35' FALL=1"
                #     measure_statements.append(measure_statement)
                # else :                    
                #     measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out{3-changed_S_bit} TRIG V(b{3-changed_bit}) VAL='0.35' FALL=1\n"
                #     measure_statement += f"+ TARG V(out{3-changed_S_bit}) VAL = '0.35' RISE=1"
                #     measure_statements.append(measure_statement)

            for changed_bit in changed_bits_C:
                if (previous_input_B[changed_bit] == 0 and input_B[changed_bit] == 1) and (previous_carry_out == 1 and carry_out == 0):
                    measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out5 TRIG V(b{3-changed_bit}) VAL='0.35' RISE=1\n"
                    measure_statement += f"+ TARG V(out4) VAL = '0.35' FALL=1"
                    measure_statements.append(measure_statement)
                elif  (previous_input_B[changed_bit] == 0 and input_B[changed_bit] == 1) and (previous_carry_out == 0 and carry_out== 1):
                    measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out5 TRIG V(b{3-changed_bit}) VAL='0.35' RISE=1\n"
                    measure_statement += f"+ TARG V(out4) VAL = '0.35' RISE=1"
                    measure_statements.append(measure_statement)
                # elif  (previous_input_B[changed_bit] == 1 and input_B[changed_bit] == 0) and (previous_carry_out == 1 and carry_out == 0):
                #     measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out5 TRIG V(b{3-changed_bit}) VAL='0.35' FALL=1\n"
                #     measure_statement += f"+ TARG V(out4) VAL = '0.35' FALL=1"
                #     measure_statements.append(measure_statement)
                # else :                    
                #     measure_statement = f".meas TRAN Tdelay_b{3-changed_bit}_out5 TRIG V(b{3-changed_bit}) VAL='0.35' FALL=1\n"
                #     measure_statement += f"+ TARG V(out4) VAL = '0.35' RISE=1"
                #     measure_statements.append(measure_statement)

        write_file(measure_statements,vec_list,index)
        index +=1
    return measure_statements
    

# 示例：计算之前的 A + B 和当前的 A + B 的 4 位元的 S 值，以及找到位元的变化位置
input_length = 4  # 输入长度为 4 位
adder_results = calculate_adder_results(input_length)
print(len(adder_results))
measure_statements = generate_hspice_measure_statements(adder_results)