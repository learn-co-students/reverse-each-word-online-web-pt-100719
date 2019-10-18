def reverse_each_word(string)
  string =   string.split(",")
  string.collect do |reverses|
   puts reverses.reverse
  end 
end 
reverse_each_word("Derric will be the godlike Programmer!")

## turn string to array to_a then use the enumerable