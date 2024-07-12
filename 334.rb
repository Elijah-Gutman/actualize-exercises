# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)
# 
# To Be honest this wasn't a very hard one, the method used  below was very easy to 
# both find online and undestand after a little reading 


index = 0
word_array = []

while index < 10
    puts "type a word"
    input = gets.chomp
    word_array.push(input)
    puts "Array index: " + word_array.to_s
    index = index + 1
end

def most_common_value(word_array)
  word_array.max_by { |val| word_array.count(val) }
end
puts most_common_value(word_array) + " was your most common word"
