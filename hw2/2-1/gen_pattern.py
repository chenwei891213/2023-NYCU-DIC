import random



# 生成所有可能的 1 位元二進制數字
possible_inputs = [(A, B, Cin) for A in range(2) for B in range(2) for Cin in range(2)]
timestep = 0
# 遍歷所有可能的輸入組合
for A, B, Cin in possible_inputs:
    # 計算 Out
    Sum = (A ^ B) ^ Cin
    CarryOut = (A & B) | (Cin & (A ^ B))

    # 列印輸入和輸出
    print(f"{timestep} {A} {B} {Cin} {Sum} {CarryOut}")
    timestep += 5