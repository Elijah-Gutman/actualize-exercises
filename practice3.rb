# Write a program that stores a customer's age and a movie's time in two separate variables. 
# Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
#  If the age is between 13 and 59 years old and the movie is before 6 PM, 
#  the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.


puts "please Type you age"
age = gets.chomp.to_i
puts "And a time you would like to see a movie on a 24 hour clock, example 3 pm would be 15"
time = gets.chomp.to_i
if age <= 12 
  ticket_price = "5"
elsif age >= 13 or age <= 59 
  if time < 18
    ticket_price = "7"
  else
    ticket_price = "10"
  end
elsif age >= 60
  ticket_price = "7"
end

puts "Ticket price: $" + ticket_price
