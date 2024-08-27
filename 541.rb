# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] 
# becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# 
# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]

# letters3 = []
# letters4 = []
# letters5 = []
# letters6 = []
# index1 = 0


# while index1 < letters1.length
#   letters3 = letters1[index1]
#   letters4 << letters3
#   index2 = 0
#   pp letters4
#   while index2 < letters2.length
#     letters5 = letters2[index2]
#     letters6 << letters5
#     index2 = index2 + 1
#     pp letters6
#   end
#   index1= index1 + 1
# end


letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined_letters = []
index1 = 0
while index1 < letters1.length
  index2 = 0
  while index2 < letters2.length
    combined_letters << letters1[index1] + letters2[index2]
    index2 = index2 + 1
  end
  index1= index1 + 1
end
p combined_letters

# Were you able to easily solve the problem from memory?
# I was very close i was simply overcomlicating my code and creating a new array with
# the same values of letters1 and letters2 instead of just realizing they were
# already arrays, I had them as hashes in my head for some reason
# then I had the issue of thinking that appending one set of strings in one
#  array to another would "add" them together without using the plus sign
#  to concatinate them together. But after looking at the answer and studying what errors
#  i made I was able to learn a great deal and fully feel like i understood
#  nested loops quite deeply for the first time
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I want to see if i can pull one of these nested loops off from memory
# aparently that tracks well in interviews :) 