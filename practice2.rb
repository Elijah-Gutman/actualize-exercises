# Write a while loop that asks the user to enter a number and will run 
# forever until the user enters a number greater than 10.

while true
    puts "Enter a number: "
    input = gets.chomp
    if input.to_i > 10
        puts "you figured it out"
      break
    end
  end

  # When doing this purely from memory I thougt I had to have the input equal infinite
  # I did not understand how that it would keep running until the the satement became true
  # after seeing how the program was supposed to work it was very easy to understand
