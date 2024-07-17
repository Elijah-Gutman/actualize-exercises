# strings = ["winner", "winner", "chicken", "dinner"]
# w_strings = []
# strings.each do |string|
#   if string[0] == "w"
#     w_strings << string
#   end
# end
# p w_strings

def bubble_sort(arr)
  n = arr.length

  # We need to make n-1 passes through the array
  (n-1).times do
    # Iterate through the array up to the second last element
    (0...(n-1)).each do |i|
      # Compare adjacent elements and swap if they are in the wrong order
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i] # Swap elements
      end
    end
  end

  arr # Return the sorted array
end

# Example usage:
numbers = [4, 3, 2, 1]
sorted_numbers = bubble_sort(numbers)
puts sorted_numbers.inspect