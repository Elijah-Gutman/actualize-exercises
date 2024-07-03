# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

puts "Type out a single word"
typed_word = gets.chomp
index = 0
while index < typed_word.length
    pigly_word = typed_word.split(//)
    # puts typed_word.length
    letter = typed_word[index]
    # puts letter
    pigly_word << letter.to_s + "ay"
    index = index + 1
end

puts pigly_word


puts "Type out a single word"
typed_word = gets.chomp
typed_word = typed_word.split(//)
index = 0
while index < typed_word.length
    first_letter = typed_word.pop[0]
    puts first_letter
    pigly_word = typed_word.pop[index] + "ay"
    
    # letter = typed_word[index]
    # pigly_word << letter.to_s + "ay"
    index = index + 1
end

puts pigly_word