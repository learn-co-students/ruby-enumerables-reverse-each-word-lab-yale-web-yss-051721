def reverse_each_word(sentence)
  array= sentence.split(" ")
  reverse = []
  array.collect { |word| 
  reverse << word.reverse}
  reverse.join(" ")
end

  
  