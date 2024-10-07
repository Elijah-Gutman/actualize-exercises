# QUESTION 1
# Use a loop to print out only the numbers greater than 10.

numbers_array = [4, 53, 22, 3, 9, 7, 12]
index = 0

# for index in 0...numbers_array.length do
#     if numbers_array[index] >= 10
#         pp numbers_array[index]
#         index = index + 1
#     end
# end

while index < numbers_array.length
    if numbers_array[index] >= 10
        pp numbers_array[index]
    end
    index = index + 1
end


