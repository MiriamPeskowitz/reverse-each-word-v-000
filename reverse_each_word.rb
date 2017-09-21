def reverse_each_word(sentence)

  #["I", "am", "a", "blue", "bench"]
  sentence.split.map { |word| word.reverse}.join(" ")

end
