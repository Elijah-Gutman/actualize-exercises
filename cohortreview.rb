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
# File.write('example1.txt',"this is an example")
# QUESTION 1
# Write a method that takes in a string and a number n 
# and returns the string repeated n times.
# Then run the method and print the result.
# def multiplier(word)
#   word * 3
  
# end
# stringers= multiplier("hello")
# pp stringers
# 
# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
#  require 'faker'                              # loading the dependancies of the installed gem

# fake_data = []                               #  creating an array named fake_data
# 100.times do                                 # do the following 100 times
#   name = Faker::Name.name                    # set name to produce a fake name
#   email = Faker::Internet.email(name: name)  # set email to produce a fake email following by the element name
#   fake_data << { name: name, email: email }  # append the values procuced above into the array fake_data
# end

# fake_data.each do |item|                     # for each item in the array fake data do the following
#   puts "Fake Name: #{item[:name]}"           # print the value of the name 
#   puts "Fake Email: #{item[:email]}"
#   puts "---"
# end
# require 'faker'

# Faker::Config.random = Random.new(42)
# pp Faker::Company.bs
# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.

# array = [1, 2, 3]

# array_1 = array.map { |m| m * 100 }
# pp array_1

# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.
# arr= [1, 2, 3, 4]
# def average(math1)
#   (math1).sum / (math1).size
# end

# pp average(arr)

# arr = [0,4,8,2,5,0,2,6]
#  def average(number)
#    number.sum.fdiv(number.size)
#  end

# pp average(arr)

# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
# require 'csv'                                               # load the csv dependancy

# def write_csv(file_path, data)                              # creating a method to take in the inputs of file_path, and data
#   headers = data.first.keys                                 # setting the value of the headers to be the first key value inside of data array
#   CSV.open(                                                 #  creating a file name called filed path, with write mode on
#     file_path,                                              # above
#     'w',                                                    # above
#     write_headers: true,                                    #  if the element write_headers as a boolean is true
#     headers: headers                                        #  set the value of the element headers to headers as defined as data.first.keys
#   ) do |csv|                                                #  begins a block of code where the csv object will be used to write rows into the file
#     data.each do |row|                                      #  for each row inside the data array
#       csv << row.values                                     #  append the values accessed inside each row into the csv array
#     end
#   end
# end

# file_path = 'data.csv'                                      # set path to string 'data.csv'
# data = [                                                    #  data equals the listed array of hashes 
#   { name: 'John Doe', age: 30, city: 'New York' },
#   { name: 'Jane Smith', age: 25, city: 'San Francisco' },
#   { name: 'Bob Johnson', age: 35, city: 'Chicago' }
# ]
# pp write_csv(file_path, data)                               # called the values of file_path and data to the function write_csv

# QUESTION 1
# Read about regular expressions in Ruby:
# http://ruby-for-beginners.rubymonstas.org/advanced/regular_expressions.html 
# Then write a program that takes in a string and prints out 
# the total number of numbers found in the string using regular expressions. 
# For example, given the string "Pg7USm29ln", the program would print 3 since
# there are 3 total numbers (7, 2, and 9) in the string.

# text = "A regular expression is a sequence of characters that define a search pattern."
# matches = text.match(/character/)
# p matches
# p "Regular expressions are aweful heres you answer... with brain pain"
# text= "Pg7USm29ln"
# numbers = text.scan(/\d/)
# pp numbers
# pp numbers.size
# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.
# arr = [2, 4, 5, 10]
# def doubled(numbers)
#   numbers * 2
# end

# index = 0
# doubled_numbers= []
# while index < arr.size
#   doubled_numbers << doubled(arr)[index] * 2
#   index = index + 1
# end
# pp doubled_numbers
# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
# require "money"                          # load the dependancy

# I18n.enforce_available_locales = false   # set the location as non important
# I18n.locale = :en                        # slects english for the markation and delimiter (readabillity of user)
# Money.default_currency = "USD"           #  sets the default currency to USD
# Money.add_rate("CAD", "USD", 0.8)        #  sets the exchanged rate from CAD to USD

# money1 = Money.new(1000)                 # sets the object money1 with the value of 1000 cents USD since USD is the default currency
# money2 = Money.new(500, "CAD")           # sets the object money2 with the value 500 canadian cents and exchanges them 
# result = money1 + money2                 #  adds the values together
# puts "Total: #{result}"                  #  prints the result (14.00 USD because of exchange rate referenced above )
# 
# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".
# 
#
# fruits = %w(apple orange banana)
# fruits2 =  fruits.select { |fruit| fruit.start_with? "a" }
# pp fruits2




# stock = {
#   apples: 10,
#   oranges: 5,
#   bananas: 1
# }

# kicks= stock.select { |k, v| v < 1 }
# pp kicks


# # {:apples=>10, :oranges=>5}
# 
# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.
# 
# arr= ["bigger", "and", "smaller", "words", "Bros"]
# def shorten(word)
#   word
# end
# pp shorten(arr).find_all {|l| l.size <= 4}
# # OR
# pp shorten(arr).select { |n| n.size <= 4 }
# index = 0
# shorter_words=[]
# while index < arr.size
#  shorter_words << shorten(arr).find {|l| l.size <= 5}
#  index = index + 1
# end

# pp shorter_words
# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
# require 'sqlite3'                                                                  # load sqlitw3 dpeendancies

# db = SQLite3::Database.open 'test.db'                                              # open up a database and name it 'test.db'
# db.results_as_hash = true                                                          # have results input into a hash
# db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # create a table that says "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"

# image_path = 'image1.png'                                                          # create a path to a local image
# results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # set the results of variable to search the inside of the database for the local image

# first_result = results.next                                                        # oddly enough make the first result equal to the subsequent value of results
# if first_result                                                                    #  if first_result is true (search for first_result)
#   puts first_result['thumb_up']                                                    # add a thumbs up image to first result as placed in the database above
# else
#   puts 'No results found.'                                                         # if first result isn't found, print 'No results found.'
# end
# def task1
#   5.times do |i|
#     puts "Task 1 - Iteration #{i}"
#     sleep(1)  # Simulate a time-consuming task
#   end
# end

# def task2
#   5.times do |i|
#     def task2
#       5.times do |i|
#         puts "Task 2 - Iteration #{i}"
#         sleep(1)  # Simulate a time-consuming task
      
    
    
#     def task6
#       5.times do |i|
#         puts "Task 6 - Iteration #{i}"
#         sleep(1)  # Simulate a time-consuming task
#       end
#     end
#   end 
#     # Create two threads to run the tasks concurrently
#     t6 = Thread.new { task6 }
    
    
#     # Wait for both threads to complete
#     t6.join
    
    
    
#     puts "Task 6 - Iteration #{i}"
#     sleep(1)  # Simulate a time-consuming task
#     end
#   end
# end

# def task3
#   5.times do |i|
#     puts "Task 3 - Iteration #{i}"
#     sleep(1)  # Simulate a time-consuming task
#   end
# end
# def task4
#   5.times do |i|
#     puts "Task 4 - Iteration #{i}"
#     sleep(1)  # Simulate a time-consuming task
#   end
# end
# def task5
#   5.times do |i|
#     puts "Task 5 - Iteration #{i}"
#     sleep(1)  # Simulate a time-consuming task
#   end
# end

# # Create two threads to run the tasks concurrently
# t1 = Thread.new { task1 }
# t2 = Thread.new { task2 }
# t3 = Thread.new { task3 }
# t4 = Thread.new { task4 }
# t5 = Thread.new { task5 }

# # Wait for both threads to complete
# t1.join
# t2.join
# t3.join
# t4.join
# t5.join

# puts "Both tasks are done!"
# 
# QUESTION 1
# Read about the Ruby begin and rescue keywords to handle exceptions:
# https://docs.ruby-lang.org/en/3.2/syntax/exceptions_rdoc.html
# Then write a program that would crash because of a division by zero error.
# Instead of crashing with a normal error message, the program should instead
# print "You cannot divide by zero" to the terminal.
# 
# [0].map do |i| 
# puts 10 / i
# rescue ZeroDivisionError
#  puts "You cannot divide by zero"
# end
# #=> [nil, 10, 5]

# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.
# person = { name: "Shawn", age: 25 }

# def personal_increment(person_value)
#   person_value[:age] +=1
# end
# personal_increment(person)

# pp person
# 

# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
# cars = [
#   { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
#   { "make" => "Honda", "model" => "Civic", "year" => 2020 },
#   { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
# ]

# def extract_models(car_models)
#   car_models.map { |x| x["model"] }
# end





# models = extract_models(cars)
# pp models
# numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8 ,9]
# # pp cars[0]["model"]
# pp numbers[0...]
# 
# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] 
# becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# arr1= ["a", "b", "c"]
# arr2 = ["d", "e", "f", "g"]

# index1 = 0

# combined_arr = []

# while index1 < arr1.length
#   index2 = 0
#   while index2 < arr2.length
#     combined_arr << arr1[index1] + arr2[index2]
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# pp combined_arr

# For example, ["a", "b", "c", "d"] becomes 
# ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# arr= ["a", "b", "c", "d"]
# arr2 = []
# index1 = 0

# while index1 < arr.length
#   index2 = 0 
#   while index2 < arr.length
#     if index1 != index2
#             arr2 << arr[index1] + arr[index2]
#     end 
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# pp arr2
# 
# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.
# puts "what is your power level"
# power_level= gets.chomp.to_i
# def check_power_level(level)
#   if level > 9000
#     puts "BIG"
#   else
#     puts "SMALL"
#   end
# end
# check_power_level(power_level)
# 
#
#
# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.
# FIRST TRY!!! BOOM!!! 
# numbers= [1, 8, 3, 10]
# max_product = numbers[0] + numbers[1]
# index1 = 0

# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0

#   while index2 < numbers.length
#     if numbers[index1] != numbers[index2]
#       other_number = numbers[index2]
#       product = current_number + other_number
#       if product > max_product
#         max_product = product
#       end
#     end
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# pp max_product
# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.
 
# numbers = [200, 300, 100, 400, 100]

# def check_number(num)
#   index = 0
#   count = 0
#   while index < num.length
#     if num[index] == 100
#       count = count + 1
#     end
#     index = index + 1
#   end
#   puts count
# end
# check_number(numbers)
# numbers.select {|x| x == 100}


# index = 0
# new_numbers= []
# while index < counting(numbers).length
#   new_numbers << counting(numbers[index])
#     index = index + 1
# end 
# pp new_numbers


# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.
# 
# def interpolate(word1, word2, word3)
#   word1 + " " + word2 + " " + word3
# end
# pp interpolate("Why", "hello", "there")
