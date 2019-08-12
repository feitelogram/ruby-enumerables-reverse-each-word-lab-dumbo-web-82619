new_array = []

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = new_array.map {|n| n.reverse}
  reversed_array.to_str
end