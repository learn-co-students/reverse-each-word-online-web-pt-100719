def reverse_each_word(string)
    original = string.split(" ")
    reversed = []
    original.each do|string|
    reversed << string.reverse 
    end
    reversed.join(" ")
end 
def reverse_each_word(string)
    array = string.split(" ") #turn string into an array
    test_array = []
    array.collect do|string| #iterate over the array
      test_array << string.reverse #reverse each word in the array
    end
    test_array.join(" ")
  end
  
  
  reverse_each_word("Hello there, and how are you?")
    #=> "olleH ,ereht dna woh era ?uoy"
