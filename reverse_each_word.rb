
def reverse_each_word(string)
  new = string.split(' ')
  new.each {|n| n.reverse!}
  new.join(' ')
end 

def reverse_each_word(string)
  new = string.split(' ')
  new.collect {|n| n.reverse!}
  new.join(' ')
end