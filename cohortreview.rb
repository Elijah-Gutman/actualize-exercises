# # QUESTION 1
# # Rewrite the code below to use string interpolation instead of concatenation.
# first_name = "Katherine"
# last_name = "Johnson"
# # puts first_name + " " + last_name + " was a NASA research mathematician."
# puts "#{first_name}  #{last_name} was a NASA research mathematician"


# # QUESTION 2
# # The following code has several mistakes that cause it to crash and not run properly.
# # Fix the mistakes to make sure the code runs properly.
# name = "Salvador"
# age = 37.to_s
# puts name + " "+ "is" + " " + age + " " + "years old and goes by Chava with his friends"
# 
#

# QUESTION 1
# Annotate the code below to clarify the status of each variable on each line of code. 
# When you're done, print the values of red, blue, and green to double check your work.
# red = 3             # 1
# blue = 8            # 2
# green = red + blue  # 3
# red = blue + green  # 4
# green = blue - blue # 5
# blue = red * green  # 6
# red = green + 2     # 7
# blue = red * 2      # 8
# green = blue * red  # 9
# red = green - blue  # 10
# green = red * green # 11

# # 1: red is 3
# # 2: red is 3, blue is 8
# # 3: red is 3, blue is 8, green is 11
# # 4: red is 19, blue is 8, green is 11
# # 5: red is 19, blue is 8, green is 0
# # 6: red is 19, blue is 0, green is 0
# # 7: red is 2, blue is 0, green is 0
# # 8: red is 2, blue is 4, green is 0
# # 9: red is 2, blue is 4, green is 8
# # 10: red is 4, blue is 4, green is 8
# # 11: red is 4, blue is 4, green is 32 

# # QUESTION 2
# # Fix the code found below. 
# # You should do so by moving around the order of the lines.
# ohio = 1
# erie = 2
# grand = 3
# franklin = ohio + erie + grand
# grand = erie * franklin
# wells = franklin / grand
# puts wells

# QUESTION 1
# Write code that prints all the years between 1980 to 2020 (including 1980 and 2020).

# year = 1980
# while year <=2020
#   puts year
#   year = year + 1
# end


# # QUESTION 2
# # The following code is supposed to print the numbers 1 through 10, but it has errors.
# # Fix the errors with the code below.
# count = 1
# while count <= 10
#   puts count
#   count = count + 1
# end

# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.
# numbers = [4, 3, 1, 5]
# new_numbers = []
# index = 0
# # while index < numbers.length
# #   number = numbers[index]
# #   new_numbers.push(number + 5)
# #   index = index + 1
# # end
# numbers.length.times do
#   number = numbers[index]
#   new_numbers.push(number + 5)
#   index = index + 1
# end
# pp new_numbers


# # QUESTION 2
# # Fix the errors with the code below.
# colors = ["red", "green", "blue"]
# colors.each do |color|
#   puts color.upcase
#   index = index + 1
# end

# # QUESTION 1
# # Finish annotating the code below (just mark the lines that get executed). 
# # The first several comments are done for you.
# booyeah = 0                # 1
# 2.times do                 # 2     10
#   booyeah = booyeah + 1    # 3     11
#   3.times do               # 4 6 8 12 14 16
#     booyeah = booyeah + 2  # 5 7 9 13 15 17 
#   end                      
# end                        
# puts booyeah                  #18
# #1: booyeah is 0
# #2: line 5 running line 6 the first of two times
# #3: booyeah is 1
# #4: line 7 is running line 8  the first of  three times
# #5: booyeah = 3
# #6: line 7 is running line 8 the second of three times
# #7: bppyeah = 5
# #8: line 7 is running line 8 tge third of three times
# #9: booyeah = 7
# #10: line 5 is running line 6 the second of two times
# #11: booyeah = 8 
# #12: line 7 is running line 8 the first of 3 times
# #13: booyeah becomes 10
# #14: line 7 is runing line 8 the second of three times
# #15: booyeah becomes 12
# #16: line 7 is running line 8 the third of three times
# #17 booyeah becomes 14
# #18: print booyeah which is 14 

# # QUESTION 2
# # The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# # then print "OUTER LOOP" followed by "inner loop" three times again.
# # However, there is a mistake in the code that causes the code to run forever.
# # Find and fix the mistake.
# index = 0
# while index < 2
#   puts "OUTER LOOP"
#   index2 = 0
#   while index2 < 3
#     puts "inner loop"
#     index2 = index2 + 1
#   end
#   index = index + 1
# end

# # QUESTION 1
# # Use a variable to store an array with three different words.
# # Then add one more word to the array and print the array on one line.

# bumble = ["a", "waste", "of"]
# bumble.push("time")
# pp bumble 


# # QUESTION 2
# # Use a variable to store a hash with two different words and their definitions.
# # Then add one more word with its definition and print the hash on one line.

# Spock = {"vulcan" => "yes", "human" => "also yes"}
# Spock["badass"] = "si"
# pp Spock 

# # QUESTION 1
# # Convert all three lines of the following code
# # to use symbols instead of strings for the hash keys.
# product = {name: "Jacket", price: 49.99, color: "red"}
# puts product[:name] # the output is Jacket
# puts product[:price] # the output is 49.99


# # QUESTION 2
# # The following code is supposed to add a new item to an existing hash,
# # but it has mistakes that cause the code to crash.
# # Find and fix the errors with the code.
# fruits = { coconut: 1, apple: 2, banana: 3 }
# fruits[:pears] = 4
# pp fruits

# # QUESTION 1
# # Write a line of code to print out the name for drink1. 
# # Then write a line of code to print out the ingredients for drink1 (on a single line). 
# # Then write a line of code to print out only the first ingredient for drink1. 
# # The final output should be: "Seltzer", then ["water", "bubbles"], then "water"
# drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
# drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
# drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

# pp drink1["name"]
# pp drink1["ingredients"]
# pp drink1["ingredients"][0]


# # QUESTION 2
# # Start with the array of hashes below.
# # Write a loop to print out each person's hobby using a pp statement, each on separate lines.
# people = [
#   {
#     "first_name" => "Robert",
#     "last_name" => "Garcia", 
#     "hobbies" => ["basketball", "chess", "phone tag"]
#    },
#    {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"]
#    },
#    {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"]
#    }
# ]

# index = 0

# while index < people.length
#   pp people[index]["hobbies"]
#    index = index + 1
# end

# # QUESTION 1
# # Write a method that takes in four numbers and returns the numbers added together.
# # Then run the method and print the result. 
# # (Note: you do not need to make a custom class for this exercise, just a method)

# class Numbers
#   def initialize(first_number, second_number, third_number, fourth_number)
#     @first_number = first_number
#     @second_number = second_number
#     @third_number = third_number
#     @fourth_number = fourth_number
#   end
#   def sum 
#     puts @first_number + @second_number + @third_number + @fourth_number
#   end
# end
  
# numbers= Numbers.new(1, 2, 3, 4)

# numbers.sum


# # QUESTION 2
# # Write a class called Shoe that stores attributes for name, color, and price.
# # Then make an instance of a shoe and print out the details using `pp`.
# # (Note: for this problem, just make the initialize method in the class, no other methods needed)
# class Shoe
#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end
# end
#   shoe= Shoe.new("yeezy", "black", 520)

#   pp shoe
#   

# # QUESTION 1
# # Revise the Song class so that it reflects idiomatic Ruby conventions.
# class Song
#   attr_reader :title, :artist, :lyrics
#   attr_writer :title, :artist, :lyrics
#   def initialize(title, artist, lyrics)
#     @title = title
#     @artist = artist
#     @lyrics = lyrics
#   end

#   def set_title(title)
#     @song_title = title
#   end
  
#   def title
#     return @song_title
#   end

#   def set_artist(artist)
#     @song_artist = artist
#   end

#   def artist
#     return @song_artist
#   end

#   def set_lyrics(lyrics)
#     @song_lyrics = lyrics
#   end

#   def lyrics
#     return @song_lyrics
#   end
# end


# # QUESTION 2
# # Fix the errors in the code below.
# class Person
#   attr_reader :name, :height
#   def initialize(name, height)
#     @name= name
#     @height = height
#   end
# end

# person = Person.new("Rob", 80)
# pp person
# pp person.name
# pp person.height


# # QUESTION 1
# # Start with the Person class defined below.
# # Add a method called email that returns the person's email address as a string. 
# #     The person's email has the format: "firstname.lastname@gmail.com".
# # Add a method called info that returns a string that describes the person's hobbies 
# #     in a user-friendly format. Make sure it works no matter how many hobbies a person has! 
# #     (You'll need to use a loop!)
# class Person
#   def initialize(first_name, last_name, hair_color, email, hobbies)
#     @first_name = first_name
#     @last_name = last_name
#     @hair_color = hair_color
#     @email = email
#     @hobbies = hobbies
#   end
#   def info
#     pp @hobbies
#     result = []
#     index = 0
#     while index < @hobbies.length
#       result << @hobbies[index]
#       index = index + 1
#     end
#     return result.join(",")
#   end
# end

# person = Person.new("Bob", "Jones", "pink", "Bob.Jones@gmail.com", ["basketball", "chess", "phone tag"])
# puts "Bob Jones Enjoys the following #{person.info}"


# # QUESTION 2
# # The code below crashes when it is run.
# # First explain what the error message means, 
# # then fix the code by modifying only the line marked # FIX THIS LINE.
# # (This one is quite tricky!)
# class Product
#   attr_reader :name, :price, :description

#   def initialize(options_hash)
#     @name = options_hash[:name]
#     @price = options_hash[:price]
#     @description = options_hash[:description]
#   end
# end

# product = Product.new({ name: "Table", price: 500, description:"Solid oak" }) # FIX THIS LINE
# puts "The product's name is #{product.name}"



# QUESTION 1
# Use a loop to print out only the numbers greater than 10.


# numbers_array = [4, 53, 22, 3, 9, 7, 12]
# index = 0

# while index < numbers_array.length
#     if numbers_array[index] >= 10
#         pp numbers_array[index]
#     end
#     index = index + 1
# end

# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's
#  favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

# puts "whats is your favorite number?"
# number = gets.chomp.to_i

# if number < 50
#   puts "You don't tyhink highly of yourself"
# elsif number > 50 && number < 100
#     puts "Of average intellect"
# else
#   puts " you think big!"
# end

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

# puts "type out a word and have it become IPAG ATINLAY"
# word= gets.chomp

# pig_latin_word = word[1..-1] + word[0] + "ay"

# puts pig_latin_word

# # QUESTION 1
# # Use a loop to create a new array of strings from each hash's :name key.
# dogs = [
#   { name: "Toto", breed: "Cairn Terrier" },
#   { name: "Snoopy", breed: "Beagle" },
#   { name: "Beethoven", breed: "Saint Bernard" }
# ]

# index1 = 0

# # pp dogs[0][:name]
# dog_names = []
# dog_names << dogs[0][:name] + " " + dogs[1][:name] + " " + dogs[2][:name]
# list = []



# while index1 < dog_names.length
#   list << dog_names[index1]
#   index1 = index1 = 1
# end
# pp list

# QUESTION 1
# Create a program that multiplies by 2 until 100,000. 
# That is, the program should print out: 1, 2, 4, 8, 16, 32, etc.
#  until you get above 100,000.
#  
# number = 1

# while number <= 100000
#   number = number * 2
#   puts number
# end

# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! 
# (That would do this for you.)
# numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# def remove_duplicates(numbers)
#   unique_numbers = {}
#   unique_elements = []

#   numbers.each do |element|
#     unless unique_numbers[element]
#       unique_numbers[element] = true
#       unique_elements << element
#     end
#   end

#   unique_elements 
# end

# result = remove_duplicates(numbers)
# puts result.inspect


# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
# numbers = [5, 4, 2, 2, 6, 8, 1]

# sum_total = numbers.sum

# pp sum_total

# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer.
# 
# numbers = []
# 5.times do
#     puts "enter a number"
#     numbers.push(gets.chomp.to_i)
# end 
# total = numbers.sum / numbers.length
# pp total
# 


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
# strings = []
# 10.times do
#   puts "type our a list of groceries including duplicates"
#   strings.push(gets.chomp.to_s)

# end
# most_frequent_occurrence = strings.group_by { |item| item }
#                                   .max_by { |key, value| value.length }
#                                   .first

# puts most_frequent_occurrence + " " + "was your most common word"
# 

# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
# words = ["correct", "horse", "battery", "staple"]

# index = 0
# six_letter_words =[]

# while index < words.length
#   if words[index].length <= 5
#     six_letter_words << words[index]
#   end
#   index = index + 1
# end
# p six_letter_words

# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)
# letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 
# 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3,
#  'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1,
#   'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 
# 'y'=> 4, 'z'=> 10}
# puts " type out a word... dummy"
# user_input = gets.chomp.downcase

# letters = user_input.split(//)

# scrabble_points = []
# index = 0
# while index < letters.length
#   letter = letters[index]
#   scrabble_points.push(letter_points[letter])
#   index = index + 1
# end
# pp scrabble_points
# pp scrabble_points.sum

# while index < user_input.length
#   pp letter_points[letters]
#   index = index + 1
# end


# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. 
# DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. 
# YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here:
#  https://byjus.com/maths/roman-numerals/#chart)
#  
#
# def integer_values
#   {"h" => 1,
# "e" => 2,
# "l" => 3,
# "o" =>4}
# end
# str = ("hello")
# str_array = []
# str_array << str.each_char.map do |char|
#   char
# end
# pp str_array

# pp str_array[0].map { |a| integer_values[a]}

# iterated_version_of_array = str_array[0].map { |a| integer_values[a]}.sum

# pp str_array[0][0].scan(/h|e|l|o/)
# str_shorter_array = str_array[0][0].scan(/h|e|l|o/)
# pp iterated_version_of_array
# pp str_array[0][0].scan(/h|l|o/)
# str_shorter_array = str_array[0][0].scan(/h|e|l|o/)
# index = 0
# looped_array = []
# while index < str_array[0].length
#   looped_array << str_array[0][index].scan(/h|e|l|o/)
#   index = index + 1
# end
# pp looped_array
# check_for_str = looped_array[0].join(" ")
# pp check_for_str

# index1 = 0
# less_complex_array= []
# while index1 < looped_array.length
#   less_complex_array << looped_array[index1].join(" ")
#   index1 = index1 + 1
  
# end

# pp less_complex_array
# pp less_complex_array.map { |a| integer_values[a]}
# end
# 
#
# Data structure issue, Cannot "loop through a string"
# index = 0
# scanned_version_of_array = []
# pp str_array[0][index].scan(/h|l|o/)
# while index < str_array[0][index].scan(/h|l|o/).length
#   scanned_version_of_array << str_array[0][index]
#   index = index + 1
# end
# pp  scanned_version_of_array

#  not that anyone would read this but me but.... All of the above commented out
#  code is to do with all the specific methods to do with the below roman numeral
#  deciphering program. I just wanted to make sure I could logic my way through 
#  all of the syntax having to do with the Below code before writing said code
#  from the interwebs 
#  The below code answers the below questions 
# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here:
#  https://byjus.com/maths/roman-numerals/#chart)
#  
# def roman_to_int(s)
#   special_matches = s.scan(/IV|IX|XL|XC|CD|CM/)
#   if special_matches
#     special_matches.each { |q| s.gsub!(q, '') }
#     special_sum = special_matches.map { |q| special_numerals[q]}.sum
#   end
#   normal_sum = s.each_char.map { |c| numerals[c] }.sum  
#   return (special_sum + normal_sum) if special_sum
  
#   normal_sum
# end

# def numerals
#   {
#     'I' => 1,
#     'V' => 5,
#     'X' => 10,
#     'L' => 50,
#     'C' => 100,
#     'D' => 500,
#     'M' => 1000
#   }
# end

# def special_numerals
#   {
#     'IV' => 4,
#     'IX' => 9,
#     'XL' => 40,
#     'XC' => 90,
#     'CD' => 400,
#     'CM' => 900
#   }
# end

# p roman_to_int("MCMXCIV")

# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
# words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

# pp words[0][0]

# index1 = 0
# new_array = []
# while index1 < words.length
#   new_array << words[index1][0] 
#   index1 = index1 + 1
# end
# pp new_array
# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should print out the second letter from each inner array. 
# (The result in your terminal should be the letters b, d, f, h, j on separate lines)
# letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

# pp letters[0][1]

# index1 = 1 

# shorter_letters = []

# while index1 < letters.length
#   shorter_letters << letters[index1][1]
#   index1= index1 + 1

  
# end
# pp shorter_letters
# 
# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.
# 
# bubble_array = [2, 4, 3, 5, 6]
# # [2, 3, 4, 5, 6]

# index = 0
# arr = bubble_array

# while index < arr.length - 1 

 
#   if arr[index] > arr[index + 1]
    
#     temp = arr[index]
#     arr[index] = arr[index + 1]
#     arr[index + 1] = temp
#   end

#   index += 1
# end

# puts "Sorted array: #{arr}"



# while index < bubble_array.length
#   if bubble_array[index] < bubble_array[index + 1]
#     bubble_array[index+ 1] = bubble_array[index]
#   end
#   index = index + 1
# end

# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.
# 
# numbers= [1, 2, 3, 4, 5]
# pp numbers.sum
# 
# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
# require "geocoder"                                   # loading the gemfile where the
#                                                      # dependancies sit

# addresses = [                                        # imputing an array of adressess
#   "1600 Amphitheatre Parkway, Mountain View, CA",
#   "1 Infinite Loop, Cupertino, CA",
#   "350 5th Ave, New York, NY",
# ]

# addresses.each do |address|                          #  in the following loop for each adress search the array "adress" an do
#   result = Geocoder.search(address).first            #  search for first element in the array address
#   if result                                          #  if the result is then..
#     latitude = result.latitude                       #  setting the value latitude to equal the value of the latitude extracted from result
#     longitude = result.longitude                     # setting the value longtitude to equal the value of the longtitude extracted from result
    
#     puts "Address: #{address}"                       # prints address + adress in a string
#     puts "Latitude: #{latitude}"
#     puts "Longitude: #{longitude}"
#     puts "---"
#   else
#     puts "Unable to geocode address: #{address}"     #  if the system was unable to locate the adress say as such
#   end
# end
# 
# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.
File.write('example1.txt',"this is an example")