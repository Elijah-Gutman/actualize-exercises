# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 


# ALL OF THE COMMENTS ARE PREVIOUS ITERATIONS OF CODE. 

# puts "enter 5 numbers with a comma after each"
# average_number = gets.chomp
# def multiple_values
#     return 1, 2, 3, 4, 5
# end
# def print_values
#     values = multiple_values
#     _1 = values.first
#     _2 = values[1]
#     _3 = values[2]
#     _4 = values[3]
#     _5 = values[4]
# end


index = 0
average_input = []

while index < 5
    puts "type a number"
    input = gets.chomp.to_i
    average_input.push(input)
    puts "Array index: " + average_input.to_s
    index = index + 1
end


result = 0
for i in (average_input) do 
  result += i  
end
puts result / 5

# index2 = 0
# while index2 < 5
# average_input.each do |result|
#   final_result = result[index2]
#   index2 = index2 + 1
#   puts final_result / 5
# end
# end
 

