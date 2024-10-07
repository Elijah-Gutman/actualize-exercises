# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays!That would do this for you


# Below is the following iterations of all the attempts made before finally succeeding
# at the end, I could NOT figure this one out with API's and previous knowledge
# Only with great difficult and some crafty use of chat GPT did the answers finally
# come for this particular one 

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# arr_numbers=  [
#     {
#         value: "4"
#     },{
#         value: "6",
#     },{
#         value: "1",
#     },{
#         value: "4",
#     },{
#         value: "2",
#     },{
#         value: "8",
#     },{
#         value: "3",
#     },{
#         value: "4",
#     },{
#         value: "1",
#     },{
#         value: "7",
#     }
# ]

#count_numbers = {}

# index = 0
# while index < numbers.length
#     smaller_array = numbers[index]
#     if count_numbers[smaller_array] != nil
#         if count_numbers[smaller_array] == numbers[index]
#             index = index + 1
#         end
#         count_numbers[smaller_array] = count_numbers[smaller_array] + 1
#     else
#         count_numbers[smaller_array] = 1
#     end
#     index = index + 1
# end

# pp count_numbers

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# index = 0
# while index < arr_numbers.length
#     if arr_numbers[index] != arr_numbers[index][:value]
#         numbers << arr_numbers[index][:value]
#         index = index + 1
#     end
# end

# pp numbers

# def remove_duplicates(numbers)
#     unique_numbers = {}
#     numbers.each do |element|
#         next if unique_numbers[element]
#             unique_numbers[element] = true
#         end
#     unique_numbers.keys
#     end
# end

# result = remove_duplicates(numbers)

# puts result.inspect

def remove_duplicates(numbers)
    unique_numbers = {}
    unique_elements = []
  
    numbers.each do |element|
      unless unique_numbers[element]
        unique_numbers[element] = true
        unique_elements << element
      end
    end
  
    unique_elements  # Return the array of unique elements
end
  
  result = remove_duplicates(numbers)
  puts result.inspect