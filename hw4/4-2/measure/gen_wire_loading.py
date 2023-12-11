# 開啟檔案
index_list = []
with open('wire.txt', 'r') as file:
    # 逐行讀取檔案內容
    for line in file:
        # 分割每一行，預設以空格作為分隔符號
        elements = line.split()

        # 如果每一列至少有兩個元素
        if len(elements) >= 2:
            # 找出倒數第二個元素
            second_to_last_element = elements[-2]
            index_list.append(second_to_last_element)
            # 輸出結果
            # print(f"The second to last element in the line is: {second_to_last_element}")
wire_loading = []   
for index, data in enumerate(index_list):
    # wire_loading.append(f"X_wire_buf{index} VSS VDD {data}_buf {data} BUFX4F_ASAP7_75T_R")
    wire_loading.append(f"Cwire_loading{index} {data} gnd 3fF")
# wirte to file
with open('wire_loading.sp', 'w') as file:
    for line in wire_loading:
        file.write(line + '\n')