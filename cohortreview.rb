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

year = 1980
while year <=2020
  puts year
  year = year + 1
end


# QUESTION 2
# The following code is supposed to print the numbers 1 through 10, but it has errors.
# Fix the errors with the code below.
count = 1
while count <= 10
  puts count
  count = count + 1
end
