def kaprekar?(k)
  l = k.to_s.length
  k2 = (k*k).to_s
  right = k2[-l..-1].to_i
  left = k2[0..-l-1].to_i
  return (right+left == k)
end