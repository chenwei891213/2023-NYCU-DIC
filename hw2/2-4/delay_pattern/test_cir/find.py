import os
import re


directory_path = r'./'


result_list = []


pattern = r'tdelay_[a-zA-Z0-9_]+=\s*([\d.]+[pnu]+)'
i=0
for filename in os.listdir(directory_path):
    if filename.endswith('.lis\r'):
        
        with open(os.path.join(directory_path, filename), 'r') as file:
            
            file_content = file.read()
            matches = re.findall(pattern, file_content)
   
            for match in matches:
                numeric_value = float(re.sub('[pnu]', '', match))
                print(i,numeric_value)
                result_list.append(numeric_value)
            i = i+1


if result_list:
    max_value = max(result_list)
    print(max_value)
else:
    print('no')