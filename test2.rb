strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
strings.each do |string|
  if string[0] == "w"
    w_strings << string
  end
end
p w_strings