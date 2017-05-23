def array_of_fixnums?(array)
  output = true
  array.each {|i| output &= i.is_a?(Fixnum)}
  return output
end