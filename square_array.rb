def square_array(array)
square = []
array.each do (|numbers| square.push(numbers ** 2))
  puts square
 end
end