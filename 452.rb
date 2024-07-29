# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.
# 
def smaller(string1)
  max_length = 4
  return string1.select { |string| string.length < max_length }
end
pp smaller(["hello", "the", "people", "are"])

