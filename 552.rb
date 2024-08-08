# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.
statement =["why", "hello", "their"]

def combine(statement)
  return statement[0] + " " + statement[1] + " " + statement[2]
end

pp combine(statement)


# def double(number1, number2, number3)
  
#   return number1 * 2, number2 * 2, number3 * 2
# end
# pp double(1, 2, 3)