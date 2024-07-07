# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]

total_value = numbers[0]
index = 0
while index < numbers.length
    number = numbers[index]
    if number = number[index-1] + numbers[index] && number != numbers[0]
        total_value = total_value + numbers[index]
    end
    index = index + 1
end

p total_value 