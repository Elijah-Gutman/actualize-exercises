# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)

roman_numeral =
{
  1000 => "M", 
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
   90 => "XC",
   50 => "L", 
   40 => "XL",
   10 => "X", 
    9 => "IX",
    8 => "VIII",
    7 => "VII",
    6 => "VI",
    5 => "V", 
    4 => "IV",
    3 => "III",
    2 => "II",
    1 => "I" 
  }

 puts "type out a number"
 user_input = gets.chomp
 numeral_responce = user_input
 letters = numeral_responce.split(//)

 numeral_value = []
 index = 0
 while index < letters.length
   letter = letters[index]
   numeral_value.push(roman_numeral[letter.to_i])
   index = index + 1
 end
 pp numeral_value.join("")
