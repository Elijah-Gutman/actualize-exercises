
# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [{"make" => "Toyota", "Model" => " Yaris", "color" => "Black" , "year" => "2007"},
{"make" => "jeep", "model" => "cherokee", "color" => "red", "year"=> "1998"},
{"make" => "subaru", "model" => "impreza", "color" => "maroon", "year" => "2012" }
]
pp cars

# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.



students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]


puts students[0]["age"]
