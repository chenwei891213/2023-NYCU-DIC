with open('result.txt', 'w') as file:
    for i in range(256):
        line = f'hspice {i}.sp > {i}.lis\n'
        file.write(line)