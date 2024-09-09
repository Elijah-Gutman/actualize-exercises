# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] 
# becomes "amanaplanacanalpanama".
# 
fancy_array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]

index1 = 0
new_string = ""

#  puts fancy_array[0]

 while index1 < fancy_array.length                       
  index2 = 0
   while index2 < fancy_array[index1].length
    new_string = new_string + fancy_array[index1][index2]
     index2 = index2 + 1
   end
   index1 = index1 + 1
 end

 pp new_string


#  fancy_array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]

# index1 = 0
# new_string = ""  # This variable will accumulate the combined words

# while index1 < fancy_array.length
#   index2 = 0
#   while index2 < fancy_array[index1].length
#     new_string = new_string + fancy_array[index1][index2]
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end

# pp new_string


# puts fancy_array[index1] + fancy_array[index2] + fancy_array[2] + fancy_array[3]