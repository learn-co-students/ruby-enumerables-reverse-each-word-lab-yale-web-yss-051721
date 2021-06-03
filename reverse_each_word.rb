sentence1 = "Hello there, and how are you?

def reverse_each_word(sentence1)
  reversed_string = ""
  string_length = self.length - 1 
  
  string_length.downto(0).each do |l|
    reversed_string << self|l|
  end
  puts reversed_string
end

