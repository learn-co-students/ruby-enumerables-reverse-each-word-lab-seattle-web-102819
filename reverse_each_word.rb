def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_string = []
  array.each do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_string = []
  array.collect do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end