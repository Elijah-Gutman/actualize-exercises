# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # accessing the 'faker' library and third party code to create values in the code below

fake_data = []                               # fake data being instantiated as an array
100.times do                                 # repeat the code to folow this line 100 times
  name = Faker::Name.name                    #  access a fake name from the 'faker' library
  email = Faker::Internet.email(name: name)  # access a fake  email and place it before the fake name
  fake_data << { name: name, email: email }  #  append the fake name and fake email into the array fake_data as hash
end

fake_data.each do |item|                     # iterates though the array fake_data and creates a value called item
  puts "Fake Name: #{item[:name]}"           #  prints "Fake Name" and the item :name which is another fake name from the array fake_data
  puts "Fake Email: #{item[:email]}"         # prints "Fake Email" and the item :email which is another fake email from the array fake_data
  puts "---"
end
