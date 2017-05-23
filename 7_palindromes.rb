def palindrome?(sentence)
  sentence.delete!(" ").downcase!
  return sentence == sentence.reverse
end