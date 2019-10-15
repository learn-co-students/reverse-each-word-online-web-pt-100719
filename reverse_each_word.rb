def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |rev|
    rev.reverse
  end
  reverse.join(" ")
end