# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
 
# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
# 
#The commented out work is previous failed iterations before figuring it out
words = ["correct", "horse", "battery", "staple"]


six_words = []
index = 0
while index < words.length
  if words[index].length <= 6 
    six_words << words[index]
  end
  index += 1
end
p six_words



# puts words.length
#  puts words[0].length
#  index = 0
#  if words[index].length < 6 
#   index = index + 1
#  end
#  if words[0].length < 6
#    puts words
#  end

# index = 0
# while index < words.length
#   words = words[index]
#   index = index + 1
#   puts words
# end
#
