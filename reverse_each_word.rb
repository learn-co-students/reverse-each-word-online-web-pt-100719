def reverse_each_word(string)
  sentence = string.split(" ") 
  new_array = []
  sentence.collect do|string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end