numbers = [1,2,3, 100]

def check_number(numbers)
  index = 0
  while index < numbers.length
    if numbers[index] == 100
      pp "once"
    end
    index = index + 1
  end
end
check_number(numbers)