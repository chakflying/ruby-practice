def number_shuffle(number)
  number = number.to_s
  l = (1..number.length).reduce(1, :*)
  arr = []
  while arr.size != l do
    arr << number.each_char.to_a.shuffle.join.to_i
    arr.uniq!
  end
    return arr.sort!
end
