def sort_string(string)
  return (string.split.sort! {|x,y| x.length <=> y.length}).join(" ")
end