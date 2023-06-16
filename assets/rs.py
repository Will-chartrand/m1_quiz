import os

directory = os.fsencode('./roadsigns')
    
for file in os.listdir(directory):
    filename = os.fsdecode(file)
    with open('output.txt', 'a') as f:
        f.write('{\n')
        f.write('\t\'question\': \'What does this road sign mean?\',\n')
        f.write('\t\'options\': [\n')
        f.write('\t\t\'\',\n')
        f.write('\t\t\'\',\n')
        f.write('\t\t\'\',\n')
        f.write('\t\t\'\',\n')
        f.write('\t],\n')
        f.write('\t\'answer\': 1,\n')
        f.write('\t\'image\': Image.asset(\'assets/' + filename + '\'),\n')
        f.write('},\n')
