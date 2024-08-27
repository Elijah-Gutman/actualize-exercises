# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# 
# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# 
#For example, ["a", "b", "c", "d"] becomes 
# ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
letters = ["a", "b", "c", "d"]

full_array= []
index1 = 0

while index1 < letters.length
  index2 = 0
  while index2 < letters.length
    if index1 != index2
      full_array << letters[index1] + letters[index2]
    end
    index2 = index2 + 1
  end
  index1 = index1 + 1
end

pp full_array


# Were you able to easily solve the problem from memory?
# Almost entirley I was able to write the entire thing from memory
# The only part i didn't consider was the single line with the if statement as a means
# of making it so the index values didn't loop through every and all possible combinations
# to be quite honest i thought the second array the question was asking for what a spelling error!
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I have basically completed every an all deliberate practices as stated in actualize pre-work
# But i have a feeling being able to do nested loops that are also methods will be quite
# a useful skill to cultivate so I intend to work on that next whilst I wait
# for the main cohort to start/ Get my aws cloud/ google certifications