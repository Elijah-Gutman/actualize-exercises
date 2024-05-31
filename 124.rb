# Write code to store a number in a variable.
# Then write a condition that 
# prints -1 if the number is less than 10, 
# prints 1 if the number is greater than 10, 
# and prints 0 if the number is equal to 10.


puts "write a number"
number = gets.chomp.to_i
if number < 10
    puts -1
elsif number > 10
    puts 1
elsif number == 10
    puts 0
end

# QUESTION 2
# There are two mistakes with the code below. 
# One mistake will cause the code to crash. 
# The other mistake doesn't cause the code to crash, but it is unnecessary code. 
# Fix both mistakes.


puts "write a value for x to equal"
x = gets.chomp.to_i
if x < 5
  puts 0
elsif x < 50
  puts 1
elsif x > 100
  puts 2
end

