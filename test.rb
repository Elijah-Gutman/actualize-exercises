
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

# Initialize an empty array to store the names
dog_names = []

# Iterate through each hash in the dogs array
dogs.each do |dog|
  # Access the value associated with the :name key and add it to the dog_names array
  dog_names << dog[:name]
end

# Print the resulting array of names
puts dog_names.inspect