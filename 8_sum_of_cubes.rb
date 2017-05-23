def sum_of_cubes(a, b)
  (a..b).inject(0) {|output,i| output += i**3}
end