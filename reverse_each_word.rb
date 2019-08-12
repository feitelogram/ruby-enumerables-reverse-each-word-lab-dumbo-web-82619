def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reverse_each_word {|n| n.reverse}