# QUESTION 1
# Read about regular expressions in Ruby:
# http://ruby-for-beginners.rubymonstas.org/advanced/regular_expressions.html 
# Then write a program that takes in a string and prints out 
# the total number of numbers found in the string using regular expressions. 
# For example, given the string "Pg7USm29ln", the program would print 3 since
# there are 3 total numbers (7, 2, and 9) in the string.
# 
string = "Pg7USm29ln"

string.scan(/[0-9]/)
string2 = string.scan(/[0-9]/)
array_of_integers = string2.map(&:to_i)

integer_count = array_of_integers.count { |element| element.is_a?(Integer) }
pp integer_count