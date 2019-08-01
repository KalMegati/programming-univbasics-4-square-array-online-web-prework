def square_array(array)
  counter = array.length
  for i in (0...array.length)
    array[i] **= 2
  end
  return array
end