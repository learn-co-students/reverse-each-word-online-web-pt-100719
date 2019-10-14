def reverse_each_word(string)
  array = string.split
  new_array = []
  
  array.collect do |element|
     new_array << element.reverse
  end
  new_array.join(" ")
end

