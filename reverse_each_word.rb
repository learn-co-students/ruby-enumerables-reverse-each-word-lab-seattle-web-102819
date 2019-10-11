def reverse_each_word(string)
  split_string = string.split(" ")
  reversed_array = []
  split_string.each {|word| reversed_array.push(word.reverse)}
  reversed_array.join(" ")
end

def reverse_each_word(string)
  split_string = string.split(" ")
  reversed_array = []
  split_string.collect {|word| reversed_array.push(word.reverse)}
  reversed_array.join(" ")
end