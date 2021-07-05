# def reverse_each_word(sentence1)
#   array = sentence1.split(" ")
#   new_array = []
#   array.each do |sentence1|
#     new_array << sentence1.reverse
#   end
#   new_array.join(" ")
# end

# def reverse_each_word(sentence1)
#   array = sentence1.split(" ")
#   new_array = []
#   array.collect do |sentence1|
#     new_array << sentence1.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# def reverse_each_word(sentence)
#   sentence.reverse.split.reverse.join(" ")
# end