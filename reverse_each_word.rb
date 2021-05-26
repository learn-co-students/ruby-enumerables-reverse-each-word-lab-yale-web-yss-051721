def reverse_each_word(s)
  a = s.split()
  ans = a.collect do |x|
    x.reverse
  end
  ans.join(' ')
end
