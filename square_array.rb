def square_array(array)
  square = [] 
  array.each  {|number| square << number ** 2}
  square 
end