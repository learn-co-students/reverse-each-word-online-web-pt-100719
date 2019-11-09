def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 reversed = array.collect do |word|
   word.reverse
   
    
  
end
reversed.join (" ")
end