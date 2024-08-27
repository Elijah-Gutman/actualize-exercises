# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# 
#Write a Rectangle class with attributes and reader/writer methods for width and height. 
#Then write a method that returns the area of the rectangle.
class Rectangle
  attr_reader :height, :width
  attr_writer :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    width * height
  end
end

rectangle = Rectangle.new(10, 20)
pp rectangle
puts "The rectangle has a width of #{rectangle.width}, a height of #{rectangle.height}, 
and an area of #{rectangle.area}."



# Were you able to easily solve the problem from memory?
# No I had mostly forgotten how to do unique classes 
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I got stuck insomuch as i had forgotten the basic syntax so i will continue to practice 
# unique methods until i have them in my memory like i have done with loops and arrays

