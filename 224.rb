# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!

# I had to fix multiple lines of this code for it to run at all, were those mistakes intentional?

v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 v is 1, w is 2, x is 3, y is 4
z = 5             # 5 vis is 1, w is 2, x is 3, y is 4, z is 5

if 2 > 3          # 6 (2 is not greater than 3)
  x = 10          
    if 2 == 2       
    y = 20        
        if 3 == 3    
    end 
      z = 30      
    
    end           
end             
  w = 9           # 7 w is now 9
    if 2 == 2      # 8 if two is equal to two which it is
    x = 70         # 9 x becomes 70 
        if 2 > 1   # 10 if two is greater than 1 which it is    
        y = 80     # 11 y becomes 90   
  else            
    z = 90  
        end      
end             
if x < 100      # 12  if x is less than 100 which it is
    w = 8         # 13 w becomes 8
end            
if z == 30    # 14 If Z is equal to thirty which it is not
      y = 100     
    else          
      y = 14      
      if w > 10   
        v = 1000  
      end         
end           
            
    w = 19        # 15 w becomes 19
    if z == 200    # 16 if z is equal to 200 which it is not
      y = 87      
    else          # 17 because z is not 200
      y = 33      # 18 y becomes 33
      if w > 4    # 18 is w is greater than 4 which it is because w is currently 8
        v = 10000  # 19 v Then becomes 10000
      end         
    end                       
              
  w = 100         # 20 w becomes 100
  x = x + x       # 21 x becomes 140 
  y = 10          # 22 y becomes 10
if z < w        # 23 if  z which is 5 is less than  y which is 8 which it is 
    if x < y      # 24 If x which is 70 is than y which is 8 which it is not 
      if z < v    
        z = y     
      end         
    end                       
end               

p v               # print v
p w               # print w
p x               # print x
p y               # print y
p z               # print z

# QUESTION 2
# Fix the indentation of the code below.

# once again extra code needed to be added/ removed for the code to be able to run
apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
  else
    p 2
    if banana == 2
    p 3
    else
    p 4
    end
  end
elsif apple == carrot
  if apple > 1
    p 5
  else
    p 6
    if banana == 2
    p 7
    else
    p 8
    end
  end
else
  if apple > 1
    p 9
  else
    p 10
    if banana == 2
    p 11
    else
    p 12
    end
  end
end

# I did my best to fix the indentation, the code runs. Also its confused because the code you
# gave me as an example didn't run. If I made an error again I'm fundementally not
# understanding what the core conept issue is. I made sure the code functioned before 
# checking with AI to make sure i had no errors as well 