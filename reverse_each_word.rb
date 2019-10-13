reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end