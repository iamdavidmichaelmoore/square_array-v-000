def square_array(array)
  #array.collect {|y| y**2}
  return_array = []
  array.each {|y| return_array << y**2}
end
