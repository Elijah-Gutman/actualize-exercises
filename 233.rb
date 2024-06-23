# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.

# numbers = [4, 3, 1, 5]
# new_numbers = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   new_numbers.push(number + 5)
#   index = index + 1
# end
# pp new_numbers

numbers = [4, 3, 1, 5]
index = 0
new_number = []
numbers.length.times do 
    number = numbers[index]
    new_number.push(number + 5)
    index = index + 1
end
pp new_number

numbers = [4, 3, 1, 5]
new_number= []
numbers.each do |number|
    new_number.push(number +5)
end
pp new_number

# QUESTION 2
# Fix the errors with the code below.
colors = ["red", "green", "blue"]
colors.each do |color|
  puts color.upcase
  index = index + 1
end


