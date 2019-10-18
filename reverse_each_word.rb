require "pry"
def reverse_each_word(sentence)
 newsentence = sentence.split(" ") 
 newsentence.collect do |word|
   word.reverse!
   
end
  newsentence.join(" ")

end

