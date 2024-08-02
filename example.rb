
# a= [1,2,3,4,5,6,7,8,9,10]

# pp [0,4,6].map{|i| a[i]}

a = [[1, 2], [3, 4]]
new_array = []
a.each do |sub|
  sub.each do |int|
    new_array << int
    
  end
end
pp new_array