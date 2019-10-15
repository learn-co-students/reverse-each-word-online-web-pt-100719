def reverse_each_word(sentence)
    new_array = sentence.split(" ")
    reversed_array = new_array.each do |word|
        word.reverse! # ask why an !
    end
    reversed_array.join(" ")
end

def reverse_each_word(sentence)
    reversed_array = sentence.split(" ").collect do |word|
        word.reverse
    end
    reversed_array.join(" ")
end