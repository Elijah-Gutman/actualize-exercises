# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
new_words = ""
 index = 0
while index < words.length
   new_words.insert(index,words[index][0])
   #new_words = "#{new_words}#{words[index][0]}"
   index = index + 1
   pp new_words.chars
end
