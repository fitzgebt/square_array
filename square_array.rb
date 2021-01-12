def square_array(array)
  new_array = []
  array.each {|number| new_array.push number * number}
  array = new_array
end