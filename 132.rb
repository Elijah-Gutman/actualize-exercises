# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.

word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
puts word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: while index is less than 2
# 4: word equals "hi" + "hi"
# 5: index equals 1
# 6: index equal 1 which is less than 2
# 7: word still equals "hi" + "hi"
# 8:  index equals 2
# 9:  index is no lonhger less than 2. end loop
# 10: prints word (because the loop runs three times thus  word + word + word + word)


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.

index = 0             # 1
while index > 2       # 2 
  puts index          
  index = index + 1   
end 
puts "Done!"          # 3

# 1: index  equals 0
# 2:  index is 0 which is  not greater than 2 loop ends
# 3: prints "Done!"
