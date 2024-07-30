# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
 cars = [
  { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
  { "make" => "Honda", "model" => "Civic", "year" => 2020 },
  { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
 ]

# new_cars = []
# index = 0
# while index < 1
#   car = cars[index]
#   new_cars << cars[0]["model"] + " " + cars[1]["model"] + " " + cars[2]["model"]
#   index = index + 1
# end
# pp new_cars

# new_cars = []
# index = 0
# while index < 0
#   car = cars[index]

#   index = index + 1

#   def car_array(cars)
#     return new_cars << cars[0]
#   end
# end
pp cars[0]["model"]
# pp car_array()



# strings = ["hello", "goodbye"]
# new_strings = []
# index = 0
# while index < strings.length
#   string = strings[index]
#   new_strings << string.upcase
#   index = index + 1
# end
# p new_strings
# 
def extract_models(cars)
  cars.map { |show_models| show_models["model"] }
end





models = extract_models(cars)
pp models


