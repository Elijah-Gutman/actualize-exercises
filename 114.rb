# QUESTION 1
# In this code, the variable z is printed out on lines 8 and 10.
# Predict what will print out to the terminal, then run the code to see if you were right.
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

#I would have predicted that the value would have changed go 63 but after playing with the code a little
# I now understand the mutabillity of the variable and its abillity to change and or keep values
# basically Z still retaims is value because of the order it was placed into. What I am not quite sure of as
# of yet is whether or not this has to do with the fact we placed a print statement or wether it would
# always be this way. I just need to play with this some more when I have some more time :)

# QUESTION 2.
# Write comments for the remaining lines to describe in your own words
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        #  reassign a variable called  mars and set at the value of mars times 2
pluto = 7              #  Make a variable called pluto  and set at the value of 7
mars = mars - pluto    #  reassign a variable called  mars and set at the value of mars minus the value of pluto
pluto = pluto + mars   #  Reassign a variable called pluto to the value of its previous assigned value plus the value of the variable mars
puts mars              #   Print the value of mars to the terminal
puts pluto             #  Print the value of pluto to the terminal
