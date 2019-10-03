def reverse_each_word(sentence1)
  array1= sentence1.split(" ")
  new_string=[]
  array1.each do |word|
    new_string.push("#{word.reverse}")
  end
  new_string.join(" ")
end

def reverse_each_word(sentence1)
  array1= sentence1.split(" ")
  new_array = array1.collect do |word|
    "#{word.reverse}"
  end
  new_array.join(" ")
end
