def reverse_each_word(string)
  array=string.split(" ")
  array=array.collect{|element| element.reverse}
  array.join(" ")
  
end