require "pry"


def reverse_each_word(sentence)
split_sentence = sentence.split
split_sentence.collect {|word| 
  word.reverse
}.join(" ")
# s.each {|r| r.reverse}
# p s.to_s
end 

