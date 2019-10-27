def reverse_each_word(string)

 array = string.split(" ") 
 
 
 array.collect do |string_word|  # need to collect the array that I just made
   string_word.reverse! 
 end 
 
 return array.join(" ")
 
end 




# turn string to array, can't put each b/c doesn't reverse use split to separate each word 
# need to collect the array just made then while I collect the array
# string_word need to be reverse in place 
# I had to research "string to array". I kepts on using each but it was given me a name error of each so I had to research why and then read about using split instead. 