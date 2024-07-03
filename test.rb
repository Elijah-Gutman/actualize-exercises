puts "type out a word"

typed_word = gets.chomp
second_word = []
index = 0


while index < typed_word.length
    #second_word.push(typed_word[index])
    second_word = typed_word.split(//)
    second_word.pop()

    pigly_word = second_word + second_word[0] + "ay"
    index = index + 1
end

#second_word.pop(0)

puts pigly_word
