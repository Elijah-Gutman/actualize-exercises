# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] 
# becomes {1 => 3, 8 => 9, 2 => 16}.
# 
# arr1 = [[1, 3],[8, 9], [2, 16] ]

# hash1 = {}
# index1 = 0

# while index1 < arr1.length
#   index2 = 0
#   while index2 < arr1[index1].length
#     hash1 = hash1 + arr1[index1][index2]
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# pp hash1
# 
#
arr1 = [[1, 3], [8, 9], [2, 16]]
hash1 = {}
index = 0

while index < arr1.length
  key = arr1[index][0]
  value = arr1[index][1]
  hash1[key] = value
  index = index + 1
end

p hash1