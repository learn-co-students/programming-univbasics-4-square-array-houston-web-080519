def square_array(array)
    counter = 0
    while counter < array.length do
    array[counter] = array[counter] * array[counter]
    counter += 1
    end
    return array
end

square_array([1, 2, 3])
