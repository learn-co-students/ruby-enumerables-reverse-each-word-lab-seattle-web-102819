def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_string = Array.new 
  array.each do |word|
    new_string.push("#{word.reverse}")
  end 
  new_string.join(" ")
end 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_string = Array.new 
  array.collect do |word|
    new_string.push("#{word.reverse}")
  end 
  new_string.join(" ")
end 
