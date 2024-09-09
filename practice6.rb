class Product 
  attr_writer :name, :price, :metadata
  attr_reader :name, :price, :metadata


  def initialize (name, price, metadata)
  @name = name
  @price = price
  @metadata = metadata
  end
end
product = Product.new("android"," 300$" ,{ brand: "pixel4a", color: "black" })

puts "Product Name: #{product.name}, Price: #{product.price}, brand: #{product.metadata[:brand]}, color: #{product.metadata[:color]}"