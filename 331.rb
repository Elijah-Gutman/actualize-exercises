# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.


puts "Select a number, negatives are allowed"
number = gets.chomp.to_i
if number < 0
  puts 1776
else
  puts 1979
end