# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 
# 100 appeared in the array. 
# Then run the method and print the result.
# numbers = [1,2,3, 100]
# index = 0 
# def check_number(numbers)
#   while index < numbers.length
#     if numbers[index] == 100
#       pp numbers[index]
#       index1 = index1 + 1
#     end
#   end
# end
# check_number(numbers)

numbers = [1,2,3, 100, 102, 100]

def check_number(num)
  index = 0
  count = 0
  while index < numbers.length
    if num[index] == 100
      count = count + 1
    end
    index = index + 1
  end
  puts count
end
check_number(numbers)



# def check_power_level(ask)
#   if ask > 9000
#   puts "BIG"
#   else
#     puts "SMALL"
#   end
# end
# puts "how powerful were those saiyans anyways? (as a number)"
# ask = gets.chomp.to_i
# check_power_level(ask)
