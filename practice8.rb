# Write a program that stores a person's order value
#  and membership level (regular or premium). 
#  Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, 
# the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, 
# the discount is 10% for regular customers and 15% for premium customers.
# 
puts "what type of customer are you, regular or premium"
membership = gets.chomp.to_s
puts "What was the size of your order"
order_size = gets.chomp.to_f



if order_size < 50
  order_cost = order_size
elsif order_size >= 50 && order_size <= 100
  if membership == "regular"
    order_cost = order_size * 0.95
  elsif membership == "premium"
    order_cost = order_size * 0.90
  end
elsif order_size > 100
  if membership == "regular"
    order_cost = order_size * 0.90
  else
    order_cost = order_size * 0.85
  end
end
order_cost= order_cost.to_s

puts  "Your order costs" + " " + "$" + order_cost


