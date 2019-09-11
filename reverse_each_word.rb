include 'pry'
def reverse_each_word(sentence)
  
  array = sentence.split(/ /)
  new = []
  new_w_collect = []
  
  array.each {|word| 
  binding.pry
  new.push(word.reverse)}
  new.join(" ")

  array.collect {|word| new_w_collect.push(word.reverse)}
  new_w_collect.join(" ")
end