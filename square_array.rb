def square_array(array)
  square = 0 
  array.each  {|number| square << number ** 2}
  
  square 
end