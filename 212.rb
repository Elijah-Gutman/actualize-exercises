# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

number = 10.to_s
number2 = "ten"
number3 = number + number2
puts number3

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
puts x + y
y = x 


# y had yet to be defined in the ordering of the program and has yet to  have a variable assigned 
# to it when the puts statement comes
#in the code if (for my code) line 15 and 16 were switched the code would run 