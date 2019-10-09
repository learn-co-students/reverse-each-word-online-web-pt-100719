def reverse_each_word(sentence)
  sentence = sentence.split(" ")

  sentence.collect do |word|
    sentence[sentence.index(word)] = word.reverse
  end

  sentence.join(" ")
end
