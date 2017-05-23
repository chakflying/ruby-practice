def find_frequency(sentence, word)
  sentence.downcase!
  word.downcase!
  sentence = sentence.split(" ")
  count = 0
  sentence.each do |i| 
    count += 1 if i == word 
  end
  return count
end