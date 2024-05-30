# QUESTION 1
# Write code to store a number in a variable called age. 
# Then write an expression that prints true if the value of the variable age 
# is less than or equal to 21, otherwise it prints false.

age = 20
puts age <= 21

# QUESTION 2
# The code below is supposed to get a percent from the user, 
# then it should print true if the percent is an A (a 90 or above), 
# otherwise it should print false. 
# However, there are two bugs in the code, 
# one that causes it to crash and one that causes an incorrect output. 
# Fix the bugs.
puts "Enter a percent and I'll tell if you if it's an A:"
input_percent = gets.chomp.to_i
puts input_percent >= 90 
