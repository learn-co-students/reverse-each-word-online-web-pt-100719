signs = ["Scorpio", "Cancer", "Pisces"]

def reverse_each_word
  signs.collect do |signs|
    reverse_each_word(#{signs})
  end
end 

def reverse_each_word
  signs.each do |signs|
    reverse_each_word(#{signs})
  end 
end