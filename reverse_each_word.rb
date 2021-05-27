def reverse_each_word(str)
  str.split.collect { |s_ele|
    s_ele.reverse
  }.join(" ")
end 