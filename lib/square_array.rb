def square_array(array)
#Takes each element out of array, squares them, and then stores it to new_array. new_array is then returned after the loop breaks
	new_array = []
	while array.length > 0 do
		new_number = array.shift
		square = new_number ** 2
    new_array.push(square)
	end
	p new_array
end