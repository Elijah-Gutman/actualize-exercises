# QUESTION 1
# Write a program that asks the user for their name.
# If their name is Martin, print "Hi Martin!" to the screen.
# Otherwise print "You're not Martin."

puts "What is your name?"
name = gets.chomp
if name == "Martin"
    puts "Hi Martin!"

  
else
    puts "You're not Martin"
end

# QUESTION 2
# Fix the indentation and the errors with the code below.

# I fixed the indentation below but as multiple booleans come up true I think the computer is confused 
# x =1000 yet the programs puts 2 when x is clearly not less than 100
x = 1000
if x < 5
    puts 0
elsif x < 10
    puts 1
else 
    x < 100
    puts 2
end