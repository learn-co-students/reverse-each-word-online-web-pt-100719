def reverse_each_word(string)
  array = string.split
  reversed = array.collect {|str| str.reverse}
  reversed.join(" ")
end
