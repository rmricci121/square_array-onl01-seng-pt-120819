def square_array(array)
  square = 0 
  array.each do |number|
   square <<  (number ** 2) 
  end
  square 
end