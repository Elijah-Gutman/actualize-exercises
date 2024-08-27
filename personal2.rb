# Write a ShoppingCart class that stores an array of items with methods to add an item, 
# remove an item, and display all the items.end


class ShoppingCart
  def initialize 
    @items = []
  end
  def add_item(item)
    @items.push(item)
  end
  def remove_item(item)
    @items.delete(item)
  end
  def display_items
    puts "items in the shopping cart:"
    @items.each { |item| puts "- #{item}" }

  end
end
file = []
cart = ShoppingCart.new
cart.add_item("Apple")
cart.add_item("Pear")
cart.add_item("Bologna")
cart.display_items
cart.remove_item("Pear")
cart.display_items


file_in_array = cart.display_items
pp file_in_array
