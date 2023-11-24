results = []
timstep = 0
for i in range(16):
    for j in range(16):
        A = bin(i)[2:].zfill(4)
        B = bin(j)[2:].zfill(4)
        result = i + j
        result_binary = bin(result)[2:].zfill(5)
        results.append(f'{timstep} {A} {B} {result_binary}')
        timstep += 5

for result in results:
    print(result)
