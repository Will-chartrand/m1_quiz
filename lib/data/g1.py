import os

file = open('./g1SampleTest.txt', 'r')
    
with open('output.txt', 'a') as f:
    while True:
        f.write('{\n')
        f.write('\t\'question\': \''+ file.readline())
        f.write('\t\'options\': [\n')
        f.write('\t\t\''+ file.readline())
        f.write('\t\t\''+ file.readline())
        f.write('\t\t\''+ file.readline())
        f.write('\t\t\''+ file.readline())
        f.write('\t],\n')
        f.write('\t\'answer\': ')

        answer = file.readline()
        if(answer == 'A\n'):
            f.write('0')
        elif(answer == 'B\n'):
            f.write('1')
        elif(answer == 'C\n'):
            f.write('2')
        elif(answer == 'D\n'):
            f.write('3')
        
        f.write(',\n')

        #f.write('\t\'image\': Image.asset(\'assets/' + filename + '\'),\n')
        f.write('},\n')
        if(answer == ''):
            exit()
