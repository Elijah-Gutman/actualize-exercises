# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color,
# then prints out back to them their name and favorite color in a sentence.

puts "Please type your name"
name = gets
puts "please enter your favorite color"
color = gets
 puts " Your name is " + name + "and your favorite color is  " + color

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp.to_i  # Changing the gets prompt to an integer so it can be multiplied by the integer 2
doubled_number = number * 2
puts "The doubled number is " + doubled_number.to_s #changing doubled_number to a string so it can be concatenated properly
