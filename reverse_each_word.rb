def reverse_each_word(string)

  new_array = string.split
  fin_array = []

  new_array.collect do |word|
    fin_array << "#{word.reverse}"
  end
  fin_array.join(" ")

end
