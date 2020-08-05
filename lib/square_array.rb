def square_array(array)
  counter = 0 
  while counter < array.length do 
   square_array =  array [counter] ** 2
   counter += 1 
end
return square_array
end