
def square_array(array)
  counter = 0
  array2 = []
  while array[counter] do
    square = array[counter] * array[counter]
    array2.push(square)  
    counter += 1
  end
  
  array2
end