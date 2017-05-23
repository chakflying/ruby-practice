def random_select(array, n)
  output = []
  n.times do 
    output << array[rand(array.length)]
  end
  return output
end