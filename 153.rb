# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.

cat = {
    "cat_name" => "sage",
    "cat_breed" => "calico",
    "cat_age" => 5
}
puts cat 

class Cat
    def initialize(cat_name, cat_breed, cat_age)
        #couldn't think of very creative names for each so i just added "s" at the end so they wouldn't be exact copies
    @cats_name = cat_name
    @cats_breed = cat_breed
    @cats_age = cat_age
    end
end

cat = Cat.new("sage", "calico", 5)
pp cat