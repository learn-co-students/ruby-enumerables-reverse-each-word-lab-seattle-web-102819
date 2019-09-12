def reverse_each_word(s)
  arr = s.split()
  arr2 = arr.collect {|s| s.reverse()}
  arr2.join(" ")
end