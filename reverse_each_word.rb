def reverse_each_word(string)
  # string.split(//).reverse
  # .split(//) can split the string into an array with each letter
  # .split() can split the sentence into an array with each word
  # .reverse will reverse the order of the elements
  # if each splitted word is a different array it will only reverse each word
  reversed_words= []
  string.split.each do |word|
  reversed_words <<  word.reverse
  # .split allows the .each to acces each word in the sentence
  # each word is reversed and added to the new array
  # the new array now cointains each word reversed but is not a sentence/string
  end
  reversed_words = reversed_words.join(" ")
  # .join(" ") converts the array elements into a string/sentence and each element is separated by a space
end

def reverse_each_word(string)
  reversed_words= []
  string.split.collect do |word|
  reversed_words << word.reverse
  end
  reversed_words = reversed_words.join(" ")
end
# collect and each did not have a difference in syntax 
# collect/map returns the transformed value
# each still returns the original value
