# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

arr = [1, 8, 3, 10]
max_sum = arr[0] + arr[0]
index1 = 0

while index1 < arr.length
  index2 = 1
  while index2 < arr.length
    if index1 != index2
      sum = arr[index1] + arr[index2]
      if sum > max_sum
        max_sum = sum
      end
    end
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
pp max_sum
