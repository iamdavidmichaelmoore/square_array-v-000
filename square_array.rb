def square_array(array)
  #array.collect {|y| y**2}
  return_array = []
  array.each do |y|
    return_array.push(y**2)
  end
end
