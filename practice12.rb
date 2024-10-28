# Write a ShoppingCart class that
#  stores an array of items with methods to add an item,
#   remove an item, and display all the items.end


class Shopping_cart
  attr_writer :items
  attr_reader :items
def initialize
  @items = []
end
def add_item(x)
  @items.push(x)
end
def remove_item(x)
  @items.delete(x)
end
def display_items
  puts "items in the shopping cart:"
  @items.each {|x| puts "- #{x}"}
end
end

cart= Shopping_cart.new
cart.add_item(1)
cart.add_item(2)
cart.display_items
cart.remove_item(1)
cart.display_items
