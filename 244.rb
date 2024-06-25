# QUESTION 1
# Write a line of code to print out the name for drink1. 
# Then write a line of code to print out the ingredients for drink1 (on a single line). 
# Then write a line of code to print out only the first ingredient for drink1. 
# The final output should be: "Seltzer", then ["water", "bubbles"], then "water"
drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

pp drink1["name"]
pp drink1["ingredients"]
pp drink1["ingredients"][0]

# QUESTION 2
# Start with the array of hashes below.
# Write a loop to print out each person's hobby using a pp statement, each on separate lines.
people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

index = 0
while index <= 2
    pp people[index]["hobbies"]
    index= index + 1
end