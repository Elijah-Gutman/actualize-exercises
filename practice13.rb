# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# 
# A much simpler answer Below
arr= [[1, 3], [8, 9], [2, 16]]
# arr1 = arr.flatten
# arr2 = arr1.sum
# pp arr2

index1 = 0
arr3 = []

while index1 < arr.length
  index2 = 0
  while index2 < arr.length
    arr3 << arr[index1][index2]
    index2 = index2 + 1
  end
  index1 = index1 + 1

end
pp arr3 
arr4= arr3.compact!
pp arr4
# arr5 = arr4.sum
# pp arr5