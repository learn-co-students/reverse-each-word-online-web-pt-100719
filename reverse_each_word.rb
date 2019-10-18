require 'pry'
def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |words|new_array.push(words.reverse)
 # binding.pry
end
new_array.join(" ")
end