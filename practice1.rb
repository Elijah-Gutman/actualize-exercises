# Write a method that takes in a number and returns the number times itself. 
# Then run the method and print the result.

def math(number1)
  index = 0
  result= []
  while index < number1.length
    result << number1[index] * 2
    index = index + 1
  end
  return result
end

pp math([3, 4, 5])

# class Shopping_cart
#   attr_writer :items
#   attr_reader :items
# def initialize
#   @items = []
# end
# def add_item(x)
#   @items.push(x)
# end
# def remove_item(x)
#   @items.delete(x)
# end
# def display_items
#   puts "items in the shopping cart:"
#   @items.each {|x| puts "- #{x}"}
# end
# end

# cart= Shopping_cart.new
# cart.add_item(1)
# cart.add_item(2)
# cart.display_items
# cart.remove_item(1)
# cart.display_items

# I was able to do this one mostly from memory I had forgotten line 5 and thought
# the multiplication would occur in the pp line something to the effect 
# of pp (math)(number1 * number1) and i realized afterwards their would be no value for
#  number1
# class Song
#     def initialize(name, artist, duration)
#       @name = name
#       @artist = artist
#       @duration = duration
#     end
#   end
  
#   song = Song.new("Gloria", "Patti Smith", "5:56")
#   pp song