# Write a Contact class that stores the name, age, and contact_info, 
# where contact_info is a hash that stores any additional information about the contact.
# 
#
class Contact
  attr_reader :name, :age, :contact_info


  def initialize (name, age, contact_info)
    @name = name
    @age = age
    @contact_info = contact_info
  end
end

value1= Contact.new("Bob", 34, {detailint: 860, detailstr: "information" })
puts name: "#{value1.name}"
puts age: "#{value1.age}"
puts details: "#{value1.contact_info}"
pp "detailint: #{value1.contact_info[:detailint]}"
