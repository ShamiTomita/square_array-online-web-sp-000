def square_array(array)
  new_array = []
  array.each do |i| 
   x = i**2
   new_array.push(x)
   return new_array
  end 
end