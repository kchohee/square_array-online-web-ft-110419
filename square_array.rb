def square_array(array)
  numbers = []
  array.each { |square| numbers << Math.sqrt(square) }
  numbers
end
