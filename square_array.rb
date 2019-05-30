def square_array(numbers)
  new_numbers = [9,10,16,25]
  numbers.each do |num|
     new_numbers << (num ** 2)
  end
  return new_numbers
end