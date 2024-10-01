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

# QUESTION 1
# Write a line of code to print out the name for drink1. 
# Then write a line of code to print out the ingredients for drink1 (on a single line). 
# Then write a line of code to print out only the first ingredient for drink1. 
# The final output should be: "Seltzer", then ["water", "bubbles"], then "water"
drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

pp drink1["name"]
pp drink1["ingredients"]
pp drink1["ingredients"][0]


# QUESTION 2
# Start with the array of hashes below.
# Write a loop to print out each person's hobby using a pp statement, each on separate lines.
people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

index = 0

while index < people.length
  pp people[index]["hobbies"]
   index = index + 1
end