# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# the following commented out code was me making sure i could do this with
# just an array of two numbers. It worked! 

# numbers = [3, 2]

# index = 0
# new_array = []
# new_array = numbers[1], numbers[0]

# if numbers[1] < numbers[0] 
#     pp new_array
# end

numbers = [4, 3, 2, 1]

# The next few lines are my next attempt to solve the code


# new_array = []
# final_array = []
# # new_array = numbers[1], numbers[0]

# index = 1
# index2 = index - 1

# while index < numbers.length
#     if numbers[index] < numbers[index2]
#     new_array = numbers[index], numbers[index2]
#     index = index + 1
#     index2 = index2 + 1
#     pp new_array
#     end
# end

# This is my final attempt, I could not make it work with changing the array
# every single time the new array switched the numbers but here is still
# a little interesting snippet of code, it may also be the right answer
# bubble sorting it a stange beast without an activley moving screen 
# like in the jpeg


final_array = []  

index = 1
index2 = index - 1

while index < numbers.length
  if numbers[index] < numbers[index2]
    new_pair = [numbers[index], numbers[index2]]  
    final_array << new_pair  
  end
  index = index + 1
  index2 = index2 + 1
end

p final_array

