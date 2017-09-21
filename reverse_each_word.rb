def reverse_each_word(sentence)
  array = sentence.split
  #["I", "am", "a", "blue", "bench"]
  array.map { |word| word.reverse}.join(" ")    

end

