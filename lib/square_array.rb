def square_array(array)
  # your code here
  counter = 0 
  newArray = []
  while counter < array.length do
   newArray.push(array[counter]**2)
   counter += 1 
  end 
  return newArray
end