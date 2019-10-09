def reverse_each_word(string)
  new = string.split(" ")
  final = []
  final = new.collect do |word|
    word.reverse
  end
  final.join(" ")
end