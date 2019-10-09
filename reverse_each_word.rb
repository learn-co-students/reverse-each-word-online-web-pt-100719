def reverse_each_word(phrase)
  new_phrase =""
  phrase_array = phrase.split(" ")
  phrase_array.collect do |word|
    word.reverse!
  end 
  phrase_array.join(" ")
end 
