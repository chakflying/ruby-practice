def non_duplicated_values(values)
  values.each do |i|
    values.delete(i) if values.count(i) > 1
  end
end