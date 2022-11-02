______________________________Write to File______________________________
with open('test.txt', 'w') as fp:
  fp.write('First Line\n')
  lines = ['Second Line\n', 'Third Line\n', 'Fourth Line\n', 'Last Line\n']
  fp.writelines(lines)
  
______________________________Read Files______________________________
with open('test.txt') as fp:
  fp.read
  
'First Line\nSecond Line\nThird Line\nFourth Line\nLast Line\n'
with open('test.txt') as fp:  

  fp.read() <---------- Reads all file data
  fp.readline() <---------- Returns one line at a time
  fp.readlines() <---------- Returns a list of lines
    
    
    
