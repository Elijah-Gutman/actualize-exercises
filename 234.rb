# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2     10
  booyeah = booyeah + 1    # 3     11
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17 
  end                      
end                        
puts booyeah                  #18
#1: booyeah is 0
#2: line 5 running line 6 the first of two times
#3: booyeah is 1
#4: line 7 is running line 8  the first of  three times
#5: booyeah = 3
#6: line 7 is running line 8 the second of three times
#7: bppyeah = 5
#8: line 7 is running line 8 tge third of three times
#9: booyeah = 7
#10: line 5 is running line 6 the second of two times
#11: booyeah = 8 
#12: line 7 is running line 8 the first of 3 times
#13: booyeah becomes 10
#14: line 7 is runing line 8 the second of three times
#15: booyeah becomes 12
#16: line 7 is running line 8 the third of three times
#17 booyeah becomes 14
#18: print booyeah which is 14 

# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end
