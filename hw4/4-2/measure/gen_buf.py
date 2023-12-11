with open('buf.txt', 'r') as file:
    # 儲存修改後的內容
    modified_lines = []

    # 逐行讀取檔案內容
    for line in file:
        # 分割每一行，預設以空格作為分隔符號
        elements = line.split()

        # 如果每一列至少有兩個元素
        if len(elements) >= 2:
            # 找出倒數第二個元素並加上 _buf
            second_to_last_element = elements[-2] + '_buf'
            elements[-2] = second_to_last_element

        # 將修改後的內容重新組合
        modified_line = ' '.join(elements)
        modified_lines.append(modified_line)

# 開啟檔案以寫入修改後的內容
with open('modified_file.txt', 'w') as modified_file:
    # 寫入修改後的內容
    for modified_line in modified_lines:
        modified_file.write(modified_line + '\n')