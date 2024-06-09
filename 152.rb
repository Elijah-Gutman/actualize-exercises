# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def total_area(input1, input2, input3)
    return input1 * input2 * input3 
end

triangle_area = total_area( 2, 4, 6)

puts triangle_area

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = add_three_numbers(3, 2, 7)
  puts numbers
  

  #the error message is explaining the error in line 22 as the way its currenty written its a series of numbers
  # as inputs in an array rather than 3 seperate arguements

  
