# Work to understand whats happening in this loop, you almost got it on wednesday

# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# 
#Use a nested loop to convert an array of number pairs into a single flattened array.

# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

number_pairs = [[1, 3], [8, 9], [2, 16]]
flattened_numbers = []
index1 = 0
while index1 < number_pairs.length
  number_pairs2 = number_pairs[index1]
  index2 = 0
  p number_pairs2
  while index2 < number_pairs2.length
    number = number_pairs2[index2]
    flattened_numbers << number
    index2 = index2 + 1
    
  end
  index1 = index1 + 1
end
# p flattened_numbers

# Were you able to easily solve the problem from memory?
# not at all, But i specifically looked into this as a means of gaining practice with nested
# loops I took the time to understand each and every specific line of this code 
# until i was able to verbally explain what was happening to my girlfriend who only
# knows as much about ruby as I do!
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I want to combine using a method and a nested loop to incease my understanding of both
