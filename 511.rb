# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# 
 #Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]

index= 0 
small_numbers = []

while index < numbers.length
  number = numbers[index]
  if number < 20
    small_numbers << number
  end
  index = index + 1
end
pp small_numbers



# Were you able to easily solve the problem from memory?
# I was very close I remembered that this could be done with either the .map or the .select
# method but i wanted to try and do it the long form way to practice as i had
# forgotten the exact syntax for .map and .select methods
# I was quite close but I placed the index = index + 1 inside of the if loop instead of at 
# the bottom of the while loop
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I want to work on methods that are also loops so I can work on both skills simultaneously
