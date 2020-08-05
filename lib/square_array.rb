def square_array(array)
  counter = 0 
  while array[counter] do 
   square_array **=  array
   counter += 1 
end
return square_array
end