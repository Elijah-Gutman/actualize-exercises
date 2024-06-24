# QUESTION 1
# Convert all three lines of the following code
# to use symbols instead of strings for the hash keys.
product = {name: "Jacket", price: 49.99, color: "red"}
puts product[:name] # the output is Jacket
puts product[:price] # the output is 49.99

# QUESTION 2
# The following code is supposed to add a new item to an existing hash,
# but it has mistakes that cause the code to crash.
# Find and fix the errors with the code.
fruits = { coconut: 1, apple: 2, banana: 3 }
fruits.store(:pears, 3)
pp fruits