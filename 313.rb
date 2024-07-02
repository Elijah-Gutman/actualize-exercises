# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.
puts "For a fortune follow the prompt"
puts "Type your favorite number"
number = gets.chomp.to_i
 if number < 50
    puts "You enjoy fried food"
 elsif number > 50 and number < 100
    puts "A carpet will be the end of you" 
 elsif number > 100
    puts "You think big keep it up"
 end