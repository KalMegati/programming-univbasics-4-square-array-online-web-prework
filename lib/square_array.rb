def square_array(array)
  counter = array.length
  for i in (0...counter)
    array[i] **= 2
  end
end