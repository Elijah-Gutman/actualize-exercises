# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              # 4
  y = 10              # 5
end                   
if x == 10 || y == 10 # 6
  x = x + y           # 7
  y = x + y           # 8
end                   
p x                   # 9
p y                   # 10

# 1: x is 10
# 2: x is 10, y is 4
# 3: if X is equal to 10 and Y is equal to 10
# 4:  x is 10
# 5:   x is 10,  Y is still 4 as Y equals 10 was false and would not change the value
# 6:   if x is euqal to 10 or Y is equal to 10
# 7:   x becomes 14 
# 8:   Y becomes 18
# 9:   print x
# 10:  print Y

# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end