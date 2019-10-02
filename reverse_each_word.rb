def reverse_each_word(string)
split_string = string.split(" ")
  return_array = []
  split_string.each {|item|
    return_array.push(item.reverse)}
  return_array.join(" ")
end

def reverse_each_word(string)
split_string = string.split(" ")
  return_array = []
  split_string.collect {|item|
    return_array.push(item.reverse)}
  return_array.join(" ")
end