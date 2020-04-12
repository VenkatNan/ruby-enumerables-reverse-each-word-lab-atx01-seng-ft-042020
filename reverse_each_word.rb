def reverse_each_word(string)
  string.split
  string.collect {|str| str.reverse}
end