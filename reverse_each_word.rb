def reverse_each_word(sentence)
  p sentence.split.map {|word| word.reverse}.join(" ")
  
end