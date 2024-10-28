users = [
  { id: 1, name: "Alice", age: 30 },
  { id: 2, name: "Bob", age: 25 },
  { id: 3, name: "Carol", age: 28 }
]

# Accessing each user's id
users.each do |x|
  puts "User ID: #{x[:id]}, Name: #{x[:age]}"
end


pairs = [[:id, 3], ["Bob", 9], ["jill", 16]]
# pp pairs[0][0]

hash = pairs.to_h
pp hash
pp hash["Bob"]