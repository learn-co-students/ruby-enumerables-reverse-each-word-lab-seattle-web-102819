def reverse_each_word_with_each(string)
#split the string where each space seperates a value
  original_array = string.split(" ")

  
  return_array = []
  
  #iterate over each value, reversing it and putting it into a new array
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
  
end

reverse_each_word_with_each(ex)

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
