# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. 
# Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, 
# regardless of the number of days overdue.
# 
puts "Please enter a type of book you are returning"
 puts " for example regular, reference, special"
book_type = gets.chomp.to_s

puts "How many days late are you?"
days_late = gets.chomp.to_i

days_late = 9
fine = 0

if book_type == "regular"
  if days_late < 7
    fine = days_late * 1
    elsif days_late >= 7
      fine = days_late * 2 
  end 
elsif book_type == "special"
  if days_late > 1
    fine = days_late * 5
  end
else
  fine = days_late * 0 
end


fine = fine.to_s
  puts "Your fine is" + " " + "$" + fine



