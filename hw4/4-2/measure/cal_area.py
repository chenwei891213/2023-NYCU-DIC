file_path = 'test.txt'  # 替換成你的檔案路徑
component_count = {}

with open(file_path, 'r') as file:
    lines = file.readlines()

    for line in lines:
        components = line.split()[-1].strip()
        component_count[components] = component_count.get(components, 0) + 1

for component, count in component_count.items():
    print(f"{component}: {count} 次")
area_dict = {"NOR5xp2_ASAP7_75t_R":1.63296, "BUFX4F_ASAP7_75T_R": 1.86624, "NAND5xp2_ASAP7_75t_R":1.63296, "XOR2xp5_ASAP7_75t_R":2.09952,
             "XNOR2xp5_ASAP7_75t_R":2.09952, "NAND4xp25_ASAP7_75t_R":1.39968, "NOR4xp25_ASAP7_75t_R": 1.39968,"BUFX3_ASAP7_75T_R":1.39968,"NOR5":4.2321712,"NOR4":3.5378662,"NAND5XP2_ASAP7_75T_R":0.0386662,
             "XOR2X2_ASAP7_75T_R": 2.56608,"NAND4XP75_ASAP7_75T_R":3.26592}
area = 0
for component, count in component_count.items():
    area += area_dict[component] * count
print("Area: ", round(area, 2), "um^2")