def reverse_each_word(sentence)
  
  array = sentence.split(" ")
  count = 0
  new_array = []
  
  array.collect do |word|
    
    new_word = word.reverse
    
    p new_word
    
    new_array[count] = new_word
    
    p new_array
    
    count += 1
    
  end
  
   new_sentence = new_array.join(" ")
    
    p new_sentence
end